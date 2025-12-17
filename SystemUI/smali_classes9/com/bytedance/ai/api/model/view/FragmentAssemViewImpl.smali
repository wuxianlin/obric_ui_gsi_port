.class public final Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;
.super Ljava/lang/Object;
.source "IAIContainerViewProvider.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J,\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\tH\u0016J\n\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\n\u0010\u001d\u001a\u0004\u0018\u00010\u001eH\u0016J\n\u0010\u001f\u001a\u0004\u0018\u00010\u000bH\u0016J\u001a\u0010 \u001a\u0004\u0018\u00010!2\u0006\u0010\"\u001a\u00020#2\u0006\u0010$\u001a\u00020%H\u0016J\u0018\u0010&\u001a\u00020\u00132\u0006\u0010\'\u001a\u00020(2\u0006\u0010)\u001a\u00020(H\u0016J\u001a\u0010*\u001a\u00020\u00132\u0006\u0010+\u001a\u00020%2\u0008\u0010\u0016\u001a\u0004\u0018\u00010,H\u0016J\u0010\u0010-\u001a\u00020\u00132\u0006\u0010.\u001a\u00020%H\u0016J\n\u0010/\u001a\u0004\u0018\u00010\u001cH\u0016J\u0006\u00100\u001a\u00020%R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006R\u0016\u0010\u0007\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0016\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000b\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010\u000c\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010\rX\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011\u00a8\u00061"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;",
        "Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;",
        "container",
        "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
        "(Lcom/bytedance/ai/api/model/view/IAIContainerView;)V",
        "getContainer",
        "()Lcom/bytedance/ai/api/model/view/IAIContainerView;",
        "mFragment",
        "Ljava/lang/ref/WeakReference;",
        "Landroidx/fragment/app/Fragment;",
        "mIWebViewService",
        "Lcom/bytedance/ai/api/model/view/IAIContainerViewService;",
        "renderClass",
        "Lkotlin/reflect/KClass;",
        "getRenderClass",
        "()Lkotlin/reflect/KClass;",
        "setRenderClass",
        "(Lkotlin/reflect/KClass;)V",
        "createContainer",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "params",
        "Lcom/bytedance/ai/api/model/view/AIViewRenderData;",
        "activity",
        "Landroid/app/Activity;",
        "fragment",
        "engineView",
        "Landroid/view/View;",
        "getAIBridge",
        "Lcom/bytedance/ai/bridge/IAIBridge;",
        "getContainerViewService",
        "getViewModel",
        "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
        "isShared",
        "",
        "groupId",
        "",
        "handleWebViewDrawEnd",
        "navigationStart",
        "",
        "drawEnd",
        "onMessageToAIBridge",
        "eventName",
        "Lcom/google/gson/JsonObject;",
        "onMessageToJS",
        "message",
        "realView",
        "tag",
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
.field private final container:Lcom/bytedance/ai/api/model/view/IAIContainerView;

.field private mFragment:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field private mIWebViewService:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/ai/api/model/view/IAIContainerViewService;",
            ">;"
        }
    .end annotation
.end field

.field private renderClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/api/model/view/IAIContainerView;)V
    .locals 1
    .param p1, "container"    # Lcom/bytedance/ai/api/model/view/IAIContainerView;

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->container:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    return-void
.end method


# virtual methods
.method public createContainer(Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/AIViewRenderData;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 7
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "params"    # Lcom/bytedance/ai/api/model/view/AIViewRenderData;
    .param p3, "activity"    # Landroid/app/Activity;
    .param p4, "fragment"    # Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->tag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "createContainer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->container:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v3}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/Applet;->appletId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->container:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-virtual {p2, v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->setAiContainer(Lcom/bytedance/ai/api/model/view/IAIContainerView;)V

    .line 66
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->container:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v0

    sget-object v1, Lcom/bytedance/ai/model/objects/PageType;->POPUP_PAGE:Lcom/bytedance/ai/model/objects/PageType;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p2, v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->setPopup(Z)V

    .line 67
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->container:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getRenderClass()Lkotlin/reflect/KClass;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/bytedance/ai/api/model/view/AIViewRenderData;->setRenderClass(Lkotlin/reflect/KClass;)V

    .line 68
    if-eqz p4, :cond_2

    move-object v0, p4

    .local v0, "it":Landroidx/fragment/app/Fragment;
    const/4 v1, 0x0

    .line 69
    .local v1, "$i$a$-let-FragmentAssemViewImpl$createContainer$1":I
    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->mFragment:Ljava/lang/ref/WeakReference;

    .line 70
    new-instance v2, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl$createContainer$1$1;

    invoke-direct {v2, p4, p2, p1}, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl$createContainer$1$1;-><init>(Landroidx/fragment/app/Fragment;Lcom/bytedance/ai/api/model/view/AIViewRenderData;Landroid/view/ViewGroup;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v2}, Lcom/bytedance/assem/arch/extensions/AssembleExtKt;->assemble(Landroidx/fragment/app/Fragment;Lkotlin/jvm/functions/Function1;)V

    .line 79
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 80
    iget-object v3, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->mFragment:Ljava/lang/ref/WeakReference;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1

    const-string v5, "get()"

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v5, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;

    invoke-static {v5}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v5

    const/4 v6, 0x2

    invoke-static {v3, v5, v4, v6, v4}, Lcom/bytedance/assem/arch/service/AssemServiceExtKt;->findAssemServiceOrNull$default(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Ljava/lang/String;ILjava/lang/Object;)Lcom/bytedance/assem/arch/service/AssemService;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;

    .line 79
    :cond_1
    invoke-direct {v2, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->mIWebViewService:Ljava/lang/ref/WeakReference;

    .line 82
    nop

    .line 68
    .end local v0    # "it":Landroidx/fragment/app/Fragment;
    .end local v1    # "$i$a$-let-FragmentAssemViewImpl$createContainer$1":I
    nop

    .line 84
    :cond_2
    return-void
.end method

.method public engineView()Landroid/view/View;
    .locals 1

    .line 89
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->mIWebViewService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;->getRenderEngine()Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;->engineView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->mIWebViewService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;->getRenderEngine()Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;->getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getContainer()Lcom/bytedance/ai/api/model/view/IAIContainerView;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->container:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    return-object v0
.end method

.method public getContainerViewService()Lcom/bytedance/ai/api/model/view/IAIContainerViewService;
    .locals 1

    .line 86
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->mIWebViewService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getRenderClass()Lkotlin/reflect/KClass;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation

    .line 56
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->renderClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public getViewModel(ZLjava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;
    .locals 1
    .param p1, "isShared"    # Z
    .param p2, "groupId"    # Ljava/lang/String;

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->mIWebViewService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;->getViewModel(ZLjava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public handleWebViewDrawEnd(JJ)V
    .locals 1
    .param p1, "navigationStart"    # J
    .param p3, "drawEnd"    # J

    .line 107
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->mIWebViewService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;->getRenderEngine()Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;->handleWebViewDrawEnd(JJ)V

    .line 108
    :cond_0
    return-void
.end method

.method public onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/google/gson/JsonObject;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->mIWebViewService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;->getRenderEngine()Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;->onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 104
    :cond_0
    return-void
.end method

.method public onMessageToJS(Ljava/lang/String;)V
    .locals 4
    .param p1, "message"    # Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {p0}, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->tag()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onMessageToJS service "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->mIWebViewService:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " msg "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->mIWebViewService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;->getRenderEngine()Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;->onMessageToJS(Ljava/lang/String;)V

    .line 100
    :cond_1
    return-void
.end method

.method public realView()Landroid/view/View;
    .locals 1

    .line 88
    iget-object v0, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->mIWebViewService:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerViewService;->getRenderEngine()Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIRenderEngineService;->realView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setRenderClass(Lkotlin/reflect/KClass;)V
    .locals 0
    .param p1, "<set-?>"    # Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KClass<",
            "*>;)V"
        }
    .end annotation

    .line 56
    iput-object p1, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->renderClass:Lkotlin/reflect/KClass;

    return-void
.end method

.method public final tag()Ljava/lang/String;
    .locals 2

    .line 110
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ViewProvider-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/api/model/view/FragmentAssemViewImpl;->container:Lcom/bytedance/ai/api/model/view/IAIContainerView;

    invoke-interface {v1}, Lcom/bytedance/ai/api/model/view/IAIContainerView;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
