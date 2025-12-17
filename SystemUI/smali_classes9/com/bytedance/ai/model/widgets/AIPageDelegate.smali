.class public final Lcom/bytedance/ai/model/widgets/AIPageDelegate;
.super Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
.source "AIPageDelegate.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/widgets/AIPageDelegate$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 @2\u00020\u0001:\u0001@B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J,\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00172\u0006\u0010\u0018\u001a\u00020\u00192\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u001b2\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u001dH\u0016JY\u0010\u001e\u001a\u0004\u0018\u00010\u001f2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010 \u001a\u0004\u0018\u00010!2\u0016\u0010\"\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010$\u0012\u0004\u0012\u00020\u0015\u0018\u00010#2#\u0010%\u001a\u001f\u0012\u0013\u0012\u00110&\u00a2\u0006\u000c\u0008\'\u0012\u0008\u0008(\u0012\u0004\u0008\u0008()\u0012\u0004\u0012\u00020\u0015\u0018\u00010#H\u0016J\n\u0010*\u001a\u0004\u0018\u00010\u001fH\u0016J\n\u0010+\u001a\u0004\u0018\u00010,H\u0016J\n\u0010-\u001a\u0004\u0018\u00010.H\u0016J\n\u0010/\u001a\u0004\u0018\u00010\u0013H\u0016J\u001a\u00100\u001a\u0004\u0018\u0001012\u0006\u00102\u001a\u0002032\u0006\u00104\u001a\u00020&H\u0016J\u0018\u00105\u001a\u00020\u00152\u0006\u00106\u001a\u0002072\u0006\u00108\u001a\u000207H\u0016J\u001a\u00109\u001a\u00020\u00152\u0006\u0010:\u001a\u00020&2\u0008\u0010\u0018\u001a\u0004\u0018\u00010;H\u0016J\u0010\u0010<\u001a\u00020\u00152\u0006\u0010=\u001a\u00020&H\u0016J\n\u0010>\u001a\u0004\u0018\u00010\u001fH\u0016J\u0012\u0010?\u001a\u00020\u00152\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016R\u001d\u0010\u0007\u001a\u0004\u0018\u00010\u00088BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\t\u0010\nR\u001d\u0010\r\u001a\u0004\u0018\u00010\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u000c\u001a\u0004\u0008\u000f\u0010\u0010R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006A"
    }
    d2 = {
        "Lcom/bytedance/ai/model/widgets/AIPageDelegate;",
        "Lcom/bytedance/ai/model/widgets/AIContainerViewBase;",
        "appletRuntime",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "pageInfo",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V",
        "_pageProvider",
        "Lcom/bytedance/ai/api/model/view/IAIPageProvider;",
        "get_pageProvider",
        "()Lcom/bytedance/ai/api/model/view/IAIPageProvider;",
        "_pageProvider$delegate",
        "Lkotlin/Lazy;",
        "_viewProvider",
        "Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;",
        "get_viewProvider",
        "()Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;",
        "_viewProvider$delegate",
        "floatingInput",
        "Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;",
        "createContainer",
        "",
        "root",
        "Landroid/view/ViewGroup;",
        "params",
        "Lcom/bytedance/ai/api/model/view/AIViewRenderData;",
        "activity",
        "Landroid/app/Activity;",
        "fragment",
        "Landroidx/fragment/app/Fragment;",
        "createPage",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "onFail",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "msg",
        "engineView",
        "getAIBridge",
        "Lcom/bytedance/ai/bridge/IAIBridge;",
        "getContainerViewService",
        "Lcom/bytedance/ai/api/model/view/IAIContainerViewService;",
        "getFloatingSpeakerController",
        "getViewModel",
        "Lcom/bytedance/ai/viewmodel/IAIViewModel;",
        "isShared",
        "",
        "groupId",
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
        "setFloatingSpeakerController",
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
.field public static final Companion:Lcom/bytedance/ai/model/widgets/AIPageDelegate$Companion;

.field private static final TAG:Ljava/lang/String; = "AIPageDelegate"


# instance fields
.field private final _pageProvider$delegate:Lkotlin/Lazy;

.field private final _viewProvider$delegate:Lkotlin/Lazy;

.field private floatingInput:Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/model/widgets/AIPageDelegate$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/widgets/AIPageDelegate$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->Companion:Lcom/bytedance/ai/model/widgets/AIPageDelegate$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V
    .locals 1
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p2, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;

    const-string v0, "appletRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V

    .line 27
    new-instance v0, Lcom/bytedance/ai/model/widgets/AIPageDelegate$_pageProvider$2;

    invoke-direct {v0, p2, p0}, Lcom/bytedance/ai/model/widgets/AIPageDelegate$_pageProvider$2;-><init>(Lcom/bytedance/ai/model/objects/PageInfo;Lcom/bytedance/ai/model/widgets/AIPageDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->_pageProvider$delegate:Lkotlin/Lazy;

    .line 31
    new-instance v0, Lcom/bytedance/ai/model/widgets/AIPageDelegate$_viewProvider$2;

    invoke-direct {v0, p2, p0}, Lcom/bytedance/ai/model/widgets/AIPageDelegate$_viewProvider$2;-><init>(Lcom/bytedance/ai/model/objects/PageInfo;Lcom/bytedance/ai/model/widgets/AIPageDelegate;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->_viewProvider$delegate:Lkotlin/Lazy;

    .line 24
    return-void
.end method

.method private final get_pageProvider()Lcom/bytedance/ai/api/model/view/IAIPageProvider;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->_pageProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIPageProvider;

    return-object v0
.end method

.method private final get_viewProvider()Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;
    .locals 1

    .line 31
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->_viewProvider$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;

    return-object v0
.end method


# virtual methods
.method public createContainer(Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/AIViewRenderData;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V
    .locals 1
    .param p1, "root"    # Landroid/view/ViewGroup;
    .param p2, "params"    # Lcom/bytedance/ai/api/model/view/AIViewRenderData;
    .param p3, "activity"    # Landroid/app/Activity;
    .param p4, "fragment"    # Landroidx/fragment/app/Fragment;

    const-string/jumbo v0, "root"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "params"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->get_viewProvider()Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;->createContainer(Landroid/view/ViewGroup;Lcom/bytedance/ai/api/model/view/AIViewRenderData;Landroid/app/Activity;Landroidx/fragment/app/Fragment;)V

    .line 75
    :cond_0
    return-void
.end method

.method public createPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 8
    .param p1, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "onSuccess"    # Lkotlin/jvm/functions/Function1;
    .param p4, "onFail"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/PageInfo;",
            "Landroid/content/Context;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)",
            "Landroid/view/View;"
        }
    .end annotation

    const-string/jumbo v0, "pageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    const/4 v0, 0x0

    invoke-super {p0, p1, p2, v0, v0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->createPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    .line 41
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->get_pageProvider()Lcom/bytedance/ai/api/model/view/IAIPageProvider;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 42
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->get_pageProvider()Lcom/bytedance/ai/api/model/view/IAIPageProvider;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIPageProvider;->createPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;

    move-result-object v0

    goto :goto_0

    .line 44
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to create page, pageType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageType()Lcom/bytedance/ai/model/objects/PageType;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 45
    .local v1, "msg":Ljava/lang/String;
    if-eqz p4, :cond_1

    invoke-interface {p4, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    :cond_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .local v2, "it":Ljava/lang/IllegalArgumentException;
    const/4 v3, 0x0

    .line 47
    .local v3, "$i$a$-let-AIPageDelegate$createPage$1":I
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    invoke-virtual {v2}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v5

    move-object v6, v2

    check-cast v6, Ljava/lang/Throwable;

    const-string v7, "AIPageDelegate"

    invoke-virtual {v4, v7, v5, v6}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 48
    nop

    .line 46
    .end local v2    # "it":Ljava/lang/IllegalArgumentException;
    .end local v3    # "$i$a$-let-AIPageDelegate$createPage$1":I
    nop

    .line 49
    nop

    .end local v1    # "msg":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Landroid/view/View;

    .line 41
    :cond_2
    :goto_0
    return-object v0
.end method

.method public engineView()Landroid/view/View;
    .locals 1

    .line 54
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->get_viewProvider()Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;->engineView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;
    .locals 1

    .line 55
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->get_viewProvider()Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;->getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getContainerViewService()Lcom/bytedance/ai/api/model/view/IAIContainerViewService;
    .locals 1

    .line 78
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->get_viewProvider()Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;->getContainerViewService()Lcom/bytedance/ai/api/model/view/IAIContainerViewService;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public getFloatingSpeakerController()Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    .locals 1

    .line 85
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->floatingInput:Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    return-object v0
.end method

.method public getViewModel(ZLjava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;
    .locals 1
    .param p1, "isShared"    # Z
    .param p2, "groupId"    # Ljava/lang/String;

    const-string v0, "groupId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->get_viewProvider()Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;->getViewModel(ZLjava/lang/String;)Lcom/bytedance/ai/viewmodel/IAIViewModel;

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

    .line 89
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->get_viewProvider()Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;->handleWebViewDrawEnd(JJ)V

    .line 90
    :cond_0
    return-void
.end method

.method public onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    .locals 1
    .param p1, "eventName"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/google/gson/JsonObject;

    const-string v0, "eventName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->get_viewProvider()Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;->onMessageToAIBridge(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 65
    :cond_0
    return-void
.end method

.method public onMessageToJS(Ljava/lang/String;)V
    .locals 1
    .param p1, "message"    # Ljava/lang/String;

    const-string/jumbo v0, "message"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->get_viewProvider()Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;->onMessageToJS(Ljava/lang/String;)V

    .line 61
    :cond_0
    return-void
.end method

.method public realView()Landroid/view/View;
    .locals 1

    .line 53
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->get_viewProvider()Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/bytedance/ai/api/model/view/IAIContainerViewProvider;->realView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public setFloatingSpeakerController(Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;)V
    .locals 0
    .param p1, "floatingInput"    # Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    .line 81
    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/AIPageDelegate;->floatingInput:Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    .line 82
    return-void
.end method
