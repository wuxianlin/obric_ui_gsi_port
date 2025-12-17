.class public abstract Lcom/bytedance/ai/model/widgets/AIContainerViewBase;
.super Ljava/lang/Object;
.source "AIContainerViewBase.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/view/IAIContainerView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/model/widgets/AIContainerViewBase$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nAIContainerViewBase.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AIContainerViewBase.kt\ncom/bytedance/ai/model/widgets/AIContainerViewBase\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Handler.kt\nandroidx/core/os/HandlerKt\n*L\n1#1,281:1\n1#2:282\n38#3,7:283\n*S KotlinDebug\n*F\n+ 1 AIContainerViewBase.kt\ncom/bytedance/ai/model/widgets/AIContainerViewBase\n*L\n208#1:283,7\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u001d\u0008&\u0018\u0000 \\2\u00020\u0001:\u0001\\B\u0015\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006JY\u0010+\u001a\u0004\u0018\u00010,2\u0006\u0010\u0004\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010.2\u0016\u0010/\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u000101\u0012\u0004\u0012\u000202\u0018\u0001002#\u00103\u001a\u001f\u0012\u0013\u0012\u00110\u0008\u00a2\u0006\u000c\u00084\u0012\u0008\u00085\u0012\u0004\u0008\u0008(6\u0012\u0004\u0012\u000202\u0018\u000100H\u0016J\u0008\u00107\u001a\u000202H\u0016J\n\u00108\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u00109\u001a\u0004\u0018\u00010\u0008H\u0016J\n\u0010:\u001a\u0004\u0018\u00010;H\u0016J(\u0010<\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eH\u0016J\u001c\u0010=\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00082\n\u0008\u0002\u0010?\u001a\u0004\u0018\u00010@H\u0002J\u0008\u0010A\u001a\u00020\u0008H\u0016J\u0008\u0010B\u001a\u00020\u0008H\u0016J\u0012\u0010C\u001a\u0004\u0018\u00010\u00082\u0006\u0010\u0004\u001a\u00020\u0005H\u0004J\u0008\u0010D\u001a\u000202H\u0016J\u0010\u0010E\u001a\u0002022\u0006\u0010F\u001a\u00020\u0010H\u0016J\u0008\u0010G\u001a\u000202H\u0016J\u0008\u0010H\u001a\u000202H\u0016J\u0008\u0010I\u001a\u000202H\u0016J\u0008\u0010J\u001a\u000202H\u0016J\u0008\u0010K\u001a\u000202H\u0016J\u0012\u0010L\u001a\u0002022\u0008\u0010M\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010N\u001a\u0002022\u0008\u0010O\u001a\u0004\u0018\u00010\u0008H\u0016J\u0012\u0010P\u001a\u0002022\u0008\u0010O\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010Q\u001a\u0002022\u0006\u0010R\u001a\u00020\u0008H\u0002J\u0008\u0010)\u001a\u0004\u0018\u00010\u0008J\u0010\u0010S\u001a\u0002022\u0006\u0010T\u001a\u00020\u0008H\u0016J0\u0010U\u001a\u0002022&\u0010V\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eH\u0016J\u0010\u0010W\u001a\u0002022\u0006\u0010X\u001a\u00020\u0008H\u0016J\u0012\u0010Y\u001a\u0002022\u0008\u0010Z\u001a\u0004\u0018\u00010\u0008H\u0016J\u0008\u0010*\u001a\u0004\u0018\u00010\u0008J\u0008\u0010[\u001a\u00020\u0008H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR.\u0010\u000b\u001a\"\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0018\u00010\u000cj\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\r\u0018\u0001`\u000eX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001b\u0010\u0011\u001a\u00020\u00128BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0013\u0010\u0014R\u000e\u0010\u0017\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0004\u001a\u00020\u0005X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\u001a\u0010\u001c\u001a\u00020\u001dX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u001e\u0010\u001f\"\u0004\u0008 \u0010!R\u000e\u0010\"\u001a\u00020\u0010X\u0082\u000e\u00a2\u0006\u0002\n\u0000R \u0010#\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010$X\u0096\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R\u0010\u0010)\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010*\u001a\u0004\u0018\u00010\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006]"
    }
    d2 = {
        "Lcom/bytedance/ai/model/widgets/AIContainerViewBase;",
        "Lcom/bytedance/ai/api/model/view/IAIContainerView;",
        "appletRuntime",
        "Lcom/bytedance/ai/model/AppletRuntime;",
        "pageInfo",
        "Lcom/bytedance/ai/model/objects/PageInfo;",
        "(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V",
        "_renderType",
        "",
        "getAppletRuntime",
        "()Lcom/bytedance/ai/model/AppletRuntime;",
        "eventCommonParams",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "isPageLoadFinish",
        "",
        "mMainHandler",
        "Landroid/os/Handler;",
        "getMMainHandler",
        "()Landroid/os/Handler;",
        "mMainHandler$delegate",
        "Lkotlin/Lazy;",
        "pageId",
        "getPageInfo",
        "()Lcom/bytedance/ai/model/objects/PageInfo;",
        "setPageInfo",
        "(Lcom/bytedance/ai/model/objects/PageInfo;)V",
        "pageStatus",
        "Lcom/bytedance/ai/model/objects/PageStatus;",
        "getPageStatus",
        "()Lcom/bytedance/ai/model/objects/PageStatus;",
        "setPageStatus",
        "(Lcom/bytedance/ai/model/objects/PageStatus;)V",
        "pendingOnShow",
        "renderClass",
        "Lkotlin/reflect/KClass;",
        "getRenderClass",
        "()Lkotlin/reflect/KClass;",
        "setRenderClass",
        "(Lkotlin/reflect/KClass;)V",
        "selectionContent",
        "uiContext",
        "createPage",
        "Landroid/view/View;",
        "context",
        "Landroid/content/Context;",
        "onSuccess",
        "Lkotlin/Function1;",
        "",
        "",
        "onFail",
        "Lkotlin/ParameterName;",
        "name",
        "msg",
        "doRefresh",
        "getAppletId",
        "getBotId",
        "getContainerViewService",
        "Lcom/bytedance/ai/api/model/view/IAIContainerViewService;",
        "getEventCommonParams",
        "getLoadUrl",
        "uri",
        "settings",
        "Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;",
        "getPageID",
        "getRenderType",
        "getTargetUrl",
        "onDestroy",
        "onFocusChange",
        "hasFocus",
        "onHide",
        "onHostDestroy",
        "onHostHide",
        "onHostShow",
        "onShow",
        "onViewError",
        "errorMsg",
        "onViewFinish",
        "url",
        "onViewStart",
        "reportAppletEvent",
        "eventName",
        "sendUIAction",
        "action",
        "setEventCommonParams",
        "params",
        "setSelectionContent",
        "selection",
        "setUiContext",
        "x",
        "viewContext",
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
.field public static final Companion:Lcom/bytedance/ai/model/widgets/AIContainerViewBase$Companion;

.field private static final TAG:Ljava/lang/String; = "AIContainerViewBase"


# instance fields
.field private final _renderType:Ljava/lang/String;

.field private final appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

.field private eventCommonParams:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private isPageLoadFinish:Z

.field private final mMainHandler$delegate:Lkotlin/Lazy;

.field private final pageId:Ljava/lang/String;

.field private pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

.field private pageStatus:Lcom/bytedance/ai/model/objects/PageStatus;

.field private pendingOnShow:Z

.field private renderClass:Lkotlin/reflect/KClass;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/KClass<",
            "*>;"
        }
    .end annotation
.end field

.field private selectionContent:Ljava/lang/String;

.field private uiContext:Ljava/lang/String;


# direct methods
.method public static synthetic $r8$lambda$L2PA_iWfeD7W1NsmJK8GPplnxJQ(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)V
    .locals 0

    invoke-static {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->onViewFinish$lambda$7(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->Companion:Lcom/bytedance/ai/model/widgets/AIContainerViewBase$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V
    .locals 7
    .param p1, "appletRuntime"    # Lcom/bytedance/ai/model/AppletRuntime;
    .param p2, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;

    const-string v0, "appletRuntime"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pageInfo"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    .line 41
    iput-object p2, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    .line 45
    sget-object v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->Companion:Lcom/bytedance/ai/model/widgets/AIContainerViewBase$Companion;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$Companion;->access$generateCallbackID(Lcom/bytedance/ai/model/widgets/AIContainerViewBase$Companion;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .local v1, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 46
    .local v2, "$i$a$-also-AIContainerViewBase$pageId$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/bytedance/ai/model/objects/PageInfo;->setPageId(Ljava/lang/String;)V

    .line 47
    nop

    .line 45
    .end local v1    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-also-AIContainerViewBase$pageId$1":I
    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pageId:Ljava/lang/String;

    .line 52
    sget-object v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$mMainHandler$2;->INSTANCE:Lcom/bytedance/ai/model/widgets/AIContainerViewBase$mMainHandler$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/LazyKt;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->mMainHandler$delegate:Lkotlin/Lazy;

    .line 54
    sget-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->NONE:Lcom/bytedance/ai/model/objects/PageStatus;

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pageStatus:Lcom/bytedance/ai/model/objects/PageStatus;

    .line 68
    nop

    .line 69
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->getPages()Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lcom/bytedance/ai/model/objects/Page;

    .line 282
    .local v3, "it":Lcom/bytedance/ai/model/objects/Page;
    const/4 v4, 0x0

    .line 69
    .local v4, "$i$a$-find-AIContainerViewBase$page$1":I
    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/Page;->pageId()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v6

    invoke-virtual {v6}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    .end local v3    # "it":Lcom/bytedance/ai/model/objects/Page;
    .end local v4    # "$i$a$-find-AIContainerViewBase$page$1":I
    if-eqz v3, :cond_0

    move-object v1, v2

    :cond_1
    check-cast v1, Lcom/bytedance/ai/model/objects/Page;

    :cond_2
    move-object v0, v1

    .line 70
    .local v0, "page":Lcom/bytedance/ai/model/objects/Page;
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Page;->getRenderType()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    :cond_3
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/model/objects/Applet;->getRenderType()Ljava/lang/String;

    move-result-object v1

    :cond_4
    iput-object v1, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->_renderType:Ljava/lang/String;

    .line 71
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v1, p0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->addAppletPage(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)V

    .line 72
    sget-object v1, Lcom/bytedance/ai/model/objects/PageStatus;->STARTED:Lcom/bytedance/ai/model/objects/PageStatus;

    iput-object v1, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pageStatus:Lcom/bytedance/ai/model/objects/PageStatus;

    .line 73
    const-string v1, "applet_create_container"

    invoke-direct {p0, v1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->reportAppletEvent(Ljava/lang/String;)V

    .line 74
    .end local v0    # "page":Lcom/bytedance/ai/model/objects/Page;
    nop

    .line 39
    return-void
.end method

.method private final getLoadUrl(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Ljava/lang/String;
    .locals 6
    .param p1, "uri"    # Ljava/lang/String;
    .param p2, "settings"    # Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    .line 101
    sget-object v0, Lcom/bytedance/ai/AISDK;->INSTANCE:Lcom/bytedance/ai/AISDK;

    invoke-virtual {v0}, Lcom/bytedance/ai/AISDK;->getSdkConfig()Lcom/bytedance/ai/api/model/ai/AISDKConfig;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/api/model/ai/AISDKConfig;->isOversea()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    .line 102
    return-object p1

    .line 104
    :cond_1
    if-eqz p2, :cond_3

    move-object v0, p2

    .local v0, "$this$getLoadUrl_u24lambda_u243":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    const/4 v1, 0x0

    .line 105
    .local v1, "$i$a$-apply-AIContainerViewBase$getLoadUrl$1":I
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    .line 106
    .local v2, "builder":Landroid/net/Uri$Builder;
    invoke-interface {v0}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->keySetIterator()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;

    move-result-object v3

    .line 107
    .local v3, "iterator":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;
    :goto_0
    invoke-interface {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->hasNextKey()Z

    move-result v4

    if-eqz v4, :cond_2

    .line 108
    invoke-interface {v3}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    move-result-object v4

    .line 109
    .local v4, "key":Ljava/lang/String;
    invoke-interface {p2, v4}, Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v5}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    .line 111
    .end local v4    # "key":Ljava/lang/String;
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "builder.build().toString()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v4

    .line 113
    .end local v0    # "$this$getLoadUrl_u24lambda_u243":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;
    .end local v1    # "$i$a$-apply-AIContainerViewBase$getLoadUrl$1":I
    .end local v2    # "builder":Landroid/net/Uri$Builder;
    .end local v3    # "iterator":Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMapKeySetIterator;
    :cond_3
    return-object p1
.end method

.method static synthetic getLoadUrl$default(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    .line 100
    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getLoadUrl(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: getLoadUrl"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final getMMainHandler()Landroid/os/Handler;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->mMainHandler$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method

.method private static final onViewFinish$lambda$7(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)V
    .locals 6
    .param p0, "this$0"    # Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getAiBridge()Lcom/bytedance/ai/bridge/AIBridge;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$onViewFinish_u24lambda_u247_u24lambda_u245":Lcom/google/gson/JsonObject;
    const/4 v3, 0x0

    .line 179
    .local v3, "$i$a$-apply-AIContainerViewBase$onViewFinish$1$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageID()Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, "viewId"

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 180
    nop

    .end local v2    # "$this$onViewFinish_u24lambda_u247_u24lambda_u245":Lcom/google/gson/JsonObject;
    .end local v3    # "$i$a$-apply-AIContainerViewBase$onViewFinish$1$1":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 178
    const-string/jumbo v2, "onPageOpened"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/bridge/AIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 181
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pendingOnShow:Z

    if-eqz v0, :cond_0

    .line 182
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v2, v1

    .local v2, "$this$onViewFinish_u24lambda_u247_u24lambda_u246":Lcom/google/gson/JsonObject;
    const/4 v3, 0x0

    .line 183
    .local v3, "$i$a$-apply-AIContainerViewBase$onViewFinish$1$2":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v4

    const-string v5, "eventName"

    invoke-virtual {v2, v5, v4}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    nop

    .end local v2    # "$this$onViewFinish_u24lambda_u247_u24lambda_u246":Lcom/google/gson/JsonObject;
    .end local v3    # "$i$a$-apply-AIContainerViewBase$onViewFinish$1$2":I
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 182
    const-string/jumbo v2, "onShow"

    invoke-interface {v0, v2, v1}, Lcom/bytedance/ai/bridge/IAIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 187
    :cond_0
    return-void
.end method

.method private final reportAppletEvent(Ljava/lang/String;)V
    .locals 2
    .param p1, "eventName"    # Ljava/lang/String;

    .line 151
    sget-object v0, Lcom/bytedance/ai/monitor/AppletEventReporter;->INSTANCE:Lcom/bytedance/ai/monitor/AppletEventReporter;

    new-instance v1, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$reportAppletEvent$1;

    invoke-direct {v1, p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$reportAppletEvent$1;-><init>(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)V

    check-cast v1, Lcom/bytedance/ai/monitor/MonitorEventBuilder;

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/ai/monitor/AppletEventReporter;->reportNativeEvent(Ljava/lang/String;Lcom/bytedance/ai/monitor/MonitorEventBuilder;)V

    .line 160
    return-void
.end method


# virtual methods
.method public createPage(Lcom/bytedance/ai/model/objects/PageInfo;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/view/View;
    .locals 3
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

    .line 82
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    .local v0, "$this$createPage_u24lambda_u242":Lcom/bytedance/ai/model/AppletRuntime;
    const/4 v1, 0x0

    .line 83
    .local v1, "$i$a$-apply-AIContainerViewBase$createPage$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/Applet;->markInUse()V

    .line 84
    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->incrementRef()I

    .line 85
    nop

    .line 82
    .end local v0    # "$this$createPage_u24lambda_u242":Lcom/bytedance/ai/model/AppletRuntime;
    .end local v1    # "$i$a$-apply-AIContainerViewBase$createPage$1":I
    nop

    .line 87
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "AIContainerViewBase"

    const-string/jumbo v2, "onHostCreate"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    const/4 v0, 0x0

    return-object v0
.end method

.method public doRefresh()V
    .locals 3

    .line 260
    sget-object v0, Lcom/bytedance/ai/AppletEnv;->INSTANCE:Lcom/bytedance/ai/AppletEnv;

    invoke-virtual {v0}, Lcom/bytedance/ai/AppletEnv;->isDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 261
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1, v2}, Lcom/bytedance/ai/model/AppletRuntime;->runMainJS$default(Lcom/bytedance/ai/model/AppletRuntime;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    .line 263
    :cond_0
    return-void
.end method

.method public getAppletId()Ljava/lang/String;
    .locals 1

    .line 266
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->getAppletId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;
    .locals 1

    .line 40
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    return-object v0
.end method

.method public getBotId()Ljava/lang/String;
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->getBotId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getContainerViewService()Lcom/bytedance/ai/api/model/view/IAIContainerViewService;
    .locals 1

    .line 278
    const/4 v0, 0x0

    return-object v0
.end method

.method public getEventCommonParams()Ljava/util/HashMap;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 274
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->eventCommonParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public getFloatingSpeakerController()Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;
    .locals 1

    .line 39
    invoke-static {p0}, Lcom/bytedance/ai/api/model/view/IAIContainerView$DefaultImpls;->getFloatingSpeakerController(Lcom/bytedance/ai/api/model/view/IAIContainerView;)Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    move-result-object v0

    return-object v0
.end method

.method public getPageID()Ljava/lang/String;
    .locals 1

    .line 76
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pageId:Ljava/lang/String;

    return-object v0
.end method

.method public getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    return-object v0
.end method

.method public final getPageStatus()Lcom/bytedance/ai/model/objects/PageStatus;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pageStatus:Lcom/bytedance/ai/model/objects/PageStatus;

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

    .line 44
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->renderClass:Lkotlin/reflect/KClass;

    return-object v0
.end method

.method public getRenderType()Ljava/lang/String;
    .locals 1

    .line 162
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->_renderType:Ljava/lang/String;

    return-object v0
.end method

.method protected final getTargetUrl(Lcom/bytedance/ai/model/objects/PageInfo;)Ljava/lang/String;
    .locals 2
    .param p1, "pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;

    const-string/jumbo v0, "pageInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageUrl()Ljava/lang/String;

    move-result-object v0

    .line 93
    .local v0, "pageUrl":Ljava/lang/String;
    move-object v1, v0

    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_2

    .line 94
    move-object v1, v0

    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageSettings()Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getLoadUrl(Ljava/lang/String;Lcom/bytedance/vmsdk/jsbridge/utils/ReadableMap;)Ljava/lang/String;

    move-result-object v1

    .line 93
    :goto_2
    return-object v1
.end method

.method public handleContentSizeChange(DD)V
    .locals 0
    .param p1, "width"    # D
    .param p3, "height"    # D

    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIContainerView$DefaultImpls;->handleContentSizeChange(Lcom/bytedance/ai/api/model/view/IAIContainerView;DD)V

    return-void
.end method

.method public handleWebViewDrawEnd(JJ)V
    .locals 0
    .param p1, "navigationStart"    # J
    .param p3, "drawEnd"    # J

    .line 39
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIContainerView$DefaultImpls;->handleWebViewDrawEnd(Lcom/bytedance/ai/api/model/view/IAIContainerView;JJ)V

    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 203
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "AIContainerViewBase"

    const-string/jumbo v2, "onDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->isPageLoadFinish:Z

    .line 207
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getMMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 208
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getMMainHandler()Landroid/os/Handler;

    move-result-object v0

    .local v0, "$this$postDelayed$iv":Landroid/os/Handler;
    const-wide/16 v1, 0x64

    .local v1, "delayInMillis$iv":J
    const/4 v3, 0x0

    .line 283
    .local v3, "$i$f$postDelayed":I
    new-instance v4, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$onDestroy$$inlined$postDelayed$1;

    invoke-direct {v4, p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$onDestroy$$inlined$postDelayed$1;-><init>(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)V

    check-cast v4, Ljava/lang/Runnable;

    .line 284
    .local v4, "runnable$iv":Ljava/lang/Runnable;
    nop

    .line 287
    invoke-static {v0, v4, p0, v1, v2}, Landroidx/core/os/HandlerCompat;->postDelayed(Landroid/os/Handler;Ljava/lang/Runnable;Ljava/lang/Object;J)Z

    .line 288
    nop

    .line 289
    nop

    .line 222
    .end local v0    # "$this$postDelayed$iv":Landroid/os/Handler;
    .end local v1    # "delayInMillis$iv":J
    .end local v3    # "$i$f$postDelayed":I
    .end local v4    # "runnable$iv":Ljava/lang/Runnable;
    return-void
.end method

.method public onFocusChange(Z)V
    .locals 0
    .param p1, "hasFocus"    # Z

    .line 249
    return-void
.end method

.method public onHide()V
    .locals 7

    .line 239
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getMMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 240
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "AIContainerViewBase"

    const-string/jumbo v2, "onHide"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pendingOnShow:Z

    .line 242
    sget-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->INVISIABLE:Lcom/bytedance/ai/model/objects/PageStatus;

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pageStatus:Lcom/bytedance/ai/model/objects/PageStatus;

    .line 243
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v3, v1

    .local v3, "$this$onHide_u24lambda_u2412":Lcom/google/gson/JsonObject;
    const/4 v4, 0x0

    .line 244
    .local v4, "$i$a$-apply-AIContainerViewBase$onHide$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v5

    const-string v6, "eventName"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    nop

    .end local v3    # "$this$onHide_u24lambda_u2412":Lcom/google/gson/JsonObject;
    .end local v4    # "$i$a$-apply-AIContainerViewBase$onHide$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 243
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ai/bridge/IAIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 246
    :cond_0
    return-void
.end method

.method public onHostDestroy()V
    .locals 3

    .line 199
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "AIContainerViewBase"

    const-string/jumbo v2, "onHostDestroy"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    return-void
.end method

.method public onHostHide()V
    .locals 3

    .line 256
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "AIContainerViewBase"

    const-string/jumbo v2, "onHostHide"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    return-void
.end method

.method public onHostShow()V
    .locals 3

    .line 252
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "AIContainerViewBase"

    const-string/jumbo v2, "onHostShow"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 253
    return-void
.end method

.method public onShow()V
    .locals 7

    .line 225
    invoke-direct {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getMMainHandler()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 226
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "AIContainerViewBase"

    const-string/jumbo v2, "onShow"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    sget-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->VISIABLE:Lcom/bytedance/ai/model/objects/PageStatus;

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pageStatus:Lcom/bytedance/ai/model/objects/PageStatus;

    .line 228
    iget-boolean v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->isPageLoadFinish:Z

    if-nez v0, :cond_0

    .line 229
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pendingOnShow:Z

    .line 230
    return-void

    .line 232
    :cond_0
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "widget "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageID()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " onShow send"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 233
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v3, v1

    .local v3, "$this$onShow_u24lambda_u2411":Lcom/google/gson/JsonObject;
    const/4 v4, 0x0

    .line 234
    .local v4, "$i$a$-apply-AIContainerViewBase$onShow$1":I
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v5

    const-string v6, "eventName"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    nop

    .end local v3    # "$this$onShow_u24lambda_u2411":Lcom/google/gson/JsonObject;
    .end local v4    # "$i$a$-apply-AIContainerViewBase$onShow$1":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 233
    invoke-interface {v0, v2, v1}, Lcom/bytedance/ai/bridge/IAIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 236
    :cond_1
    return-void
.end method

.method public onViewError(Ljava/lang/String;)V
    .locals 3
    .param p1, "errorMsg"    # Ljava/lang/String;

    .line 193
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "AIContainerViewBase"

    const-string/jumbo v2, "onViewError"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 194
    sget-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->LOADING_ERROR:Lcom/bytedance/ai/model/objects/PageStatus;

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pageStatus:Lcom/bytedance/ai/model/objects/PageStatus;

    .line 195
    return-void
.end method

.method public onViewFinish(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 174
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "AIContainerViewBase"

    const-string/jumbo v2, "onViewFinish"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->isPageLoadFinish:Z

    .line 176
    sget-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->LOADING_FINISH:Lcom/bytedance/ai/model/objects/PageStatus;

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pageStatus:Lcom/bytedance/ai/model/objects/PageStatus;

    .line 177
    new-instance v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$$ExternalSyntheticLambda0;-><init>(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)V

    .line 187
    nop

    .line 177
    const-wide/16 v1, 0x64

    invoke-static {v0, v1, v2}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnUiThreadDelayed(Ljava/lang/Runnable;J)V

    .line 188
    const-string v0, "applet_view_load_finish"

    invoke-direct {p0, v0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->reportAppletEvent(Ljava/lang/String;)V

    .line 189
    return-void
.end method

.method public onViewStart(Ljava/lang/String;)V
    .locals 3
    .param p1, "url"    # Ljava/lang/String;

    .line 166
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    const-string v1, "AIContainerViewBase"

    const-string/jumbo v2, "onViewStart"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->isPageLoadFinish:Z

    .line 168
    sget-object v0, Lcom/bytedance/ai/model/objects/PageStatus;->LOADING_START:Lcom/bytedance/ai/model/objects/PageStatus;

    iput-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pageStatus:Lcom/bytedance/ai/model/objects/PageStatus;

    .line 169
    const-string v0, "applet_view_start"

    invoke-direct {p0, v0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->reportAppletEvent(Ljava/lang/String;)V

    .line 170
    return-void
.end method

.method public final selectionContent()Ljava/lang/String;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->selectionContent:Ljava/lang/String;

    return-object v0
.end method

.method public sendUIAction(Ljava/lang/String;)V
    .locals 1
    .param p1, "action"    # Ljava/lang/String;

    const-string v0, "action"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public setEventCommonParams(Ljava/util/HashMap;)V
    .locals 0
    .param p1, "params"    # Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 270
    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->eventCommonParams:Ljava/util/HashMap;

    .line 271
    return-void
.end method

.method public setFloatingSpeakerController(Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;)V
    .locals 0
    .param p1, "floatingInput"    # Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;

    .line 39
    invoke-static {p0, p1}, Lcom/bytedance/ai/api/model/view/IAIContainerView$DefaultImpls;->setFloatingSpeakerController(Lcom/bytedance/ai/api/model/view/IAIContainerView;Lcom/bytedance/ai/api/model/view/IFloatingSpeakerController;)V

    return-void
.end method

.method public setPageInfo(Lcom/bytedance/ai/model/objects/PageInfo;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/model/objects/PageInfo;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    return-void
.end method

.method public final setPageStatus(Lcom/bytedance/ai/model/objects/PageStatus;)V
    .locals 1
    .param p1, "<set-?>"    # Lcom/bytedance/ai/model/objects/PageStatus;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->pageStatus:Lcom/bytedance/ai/model/objects/PageStatus;

    return-void
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

    .line 44
    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->renderClass:Lkotlin/reflect/KClass;

    return-void
.end method

.method public setSelectionContent(Ljava/lang/String;)V
    .locals 3
    .param p1, "selection"    # Ljava/lang/String;

    const-string/jumbo v0, "selection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return-void

    .line 140
    :cond_1
    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->selectionContent:Ljava/lang/String;

    .line 141
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Applet;->getBotId()Ljava/lang/String;

    move-result-object v0

    .line 142
    .local v0, "botId":Ljava/lang/String;
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 143
    sget-object v2, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v2, v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->botIdToSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 144
    nop

    .line 142
    invoke-interface {v1, v2, v0}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->onAppletPayloadChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :cond_2
    return-void
.end method

.method public setUiContext(Ljava/lang/String;)V
    .locals 3
    .param p1, "x"    # Ljava/lang/String;

    .line 117
    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->uiContext:Ljava/lang/String;

    .line 119
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->getMessageId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 120
    .local v1, "$i$a$-let-AIContainerViewBase$setUiContext$1":I
    sget-object v2, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v2}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostMessageDepend()Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-interface {v2, v0, p1}, Lcom/bytedance/ai/bridge/service/IHostMessageDepend;->updateUIContext(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-AIContainerViewBase$setUiContext$1":I
    :cond_0
    nop

    .line 122
    sget-object v0, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    invoke-virtual {v0}, Lcom/bytedance/ai/model/AppletRuntimeManager;->getAiAbility()Lcom/bytedance/ai/api/model/ability/IAIAbilities;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 123
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/Applet;->getBotId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/model/AppletRuntimeManager;->botIdToSessionId(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->appletRuntime:Lcom/bytedance/ai/model/AppletRuntime;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/Applet;->getBotId()Ljava/lang/String;

    move-result-object v2

    .line 122
    invoke-interface {v0, v1, v2}, Lcom/bytedance/ai/api/model/ability/IAIAbilities;->onAppletPayloadChanged(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_1
    return-void
.end method

.method public final uiContext()Ljava/lang/String;
    .locals 1

    .line 128
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->uiContext:Ljava/lang/String;

    return-object v0
.end method

.method public viewContext()Ljava/lang/String;
    .locals 2

    .line 131
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageID()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/ai/model/objects/PageInfo;->setPageId(Ljava/lang/String;)V

    .line 132
    invoke-virtual {p0}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
