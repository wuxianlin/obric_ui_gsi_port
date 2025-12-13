.class public abstract Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
.super Ljava/lang/Object;
.source "IWidgetContainer.kt"

# interfaces
.implements Lcom/bytedance/ai/api/model/view/IAIContainer;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000~\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0006\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u001f\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H&J\u0019\u0010#\u001a\u00020 2\u0006\u0010$\u001a\u00020\nH\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010%J\u0008\u0010&\u001a\u00020\u0014H&J\u0010\u0010\'\u001a\u00020\u00142\u0006\u0010(\u001a\u00020)H\u0016J\u0008\u0010*\u001a\u00020\u0014H\u0016J\n\u0010+\u001a\u0004\u0018\u00010,H&J\u0014\u0010-\u001a\u0004\u0018\u00010\u00042\u0008\u0010.\u001a\u0004\u0018\u00010\u0004H&J\u0016\u0010/\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020 \u0018\u000100H&J\u0008\u00101\u001a\u00020\u0004H&J(\u00102\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012H\u0016J\n\u00103\u001a\u0004\u0018\u00010\u0004H&J\u0018\u00104\u001a\u00020 2\u0006\u00105\u001a\u0002062\u0006\u00107\u001a\u000206H&J\u0008\u00108\u001a\u00020\u0014H&J\u0008\u00109\u001a\u00020\u0014H&J\u0010\u0010:\u001a\u00020\u00142\u0006\u0010;\u001a\u00020<H&J\u0008\u0010=\u001a\u00020 H&J\u0010\u0010>\u001a\u00020 2\u0006\u0010!\u001a\u00020\"H&J\u0008\u0010?\u001a\u00020 H&J\u0008\u0010@\u001a\u00020 H&J\u0010\u0010A\u001a\u00020 2\u0006\u0010B\u001a\u00020\u0004H&J\u001e\u0010C\u001a\u00020 2\u0014\u0010D\u001a\u0010\u0012\u0004\u0012\u00020\u0000\u0012\u0004\u0012\u00020 \u0018\u000100H&J0\u0010E\u001a\u00020 2&\u0010F\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012H\u0016J\u0010\u0010G\u001a\u00020 2\u0006\u0010H\u001a\u00020\u0014H&J\u0012\u0010I\u001a\u00020 2\u0008\u0010J\u001a\u0004\u0018\u00010KH\u0016J\u0010\u0010L\u001a\u00020 2\u0006\u0010$\u001a\u00020\nH&J\u0012\u0010M\u001a\u00020 2\u0008\u0010N\u001a\u0004\u0018\u00010OH&R\u001a\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u0005\u0010\u0006\"\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\t\u001a\u0004\u0018\u00010\nX\u00a6\u000e\u00a2\u0006\u000c\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000eR.\u0010\u000f\u001a\"\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0010j\u0010\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0011\u0018\u0001`\u0012X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001a\u0010\u0013\u001a\u00020\u0014X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0013\u0010\u0015\"\u0004\u0008\u0016\u0010\u0017R\u0012\u0010\u0018\u001a\u00020\u0019X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001bR\u0012\u0010\u001c\u001a\u00020\u0011X\u00a6\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006P"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
        "Lcom/bytedance/ai/api/model/view/IAIContainer;",
        "()V",
        "conversationId",
        "",
        "getConversationId",
        "()Ljava/lang/String;",
        "setConversationId",
        "(Ljava/lang/String;)V",
        "currentData",
        "Lcom/bytedance/ai/widget/contianer/WidgetContainerData;",
        "getCurrentData",
        "()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;",
        "setCurrentData",
        "(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;)V",
        "eventCommonParams",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "isPreload",
        "",
        "()Z",
        "setPreload",
        "(Z)V",
        "renderType",
        "Lcom/bytedance/ai/widget/WidgetRenderType;",
        "getRenderType",
        "()Lcom/bytedance/ai/widget/WidgetRenderType;",
        "uiContextStrategy",
        "getUiContextStrategy",
        "()Ljava/lang/Object;",
        "addLifeCycleObserver",
        "",
        "widgetLifeObserver",
        "Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;",
        "bindData",
        "widgetContainerData",
        "(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "checkViewVisible",
        "containsView",
        "view",
        "Landroid/view/View;",
        "enableReuse",
        "getActivity",
        "Landroid/app/Activity;",
        "getAdditionalContext",
        "botId",
        "getAdditionalContextCallback",
        "Lkotlin/Function1;",
        "getContainerId",
        "getEventCommonParams",
        "getMessageId",
        "handleContentSizeChange",
        "width",
        "",
        "height",
        "hasError",
        "isForeground",
        "isSameContext",
        "context",
        "Landroid/content/Context;",
        "onCreated",
        "removeLifeCycleObserver",
        "resendLifecycleEvent",
        "resetLifeCycleObserver",
        "sendUIAction",
        "action",
        "setAdditionalContextCallback",
        "callback",
        "setEventCommonParams",
        "params",
        "setForeground",
        "b",
        "setPrefetcher",
        "prefetcher",
        "Lcom/bytedance/ai/widget/WidgetPrefetcher;",
        "updateData",
        "updateStyle",
        "config",
        "Lcom/bytedance/ai/model/objects/WidgetConfig;",
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

.field private isPreload:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract addLifeCycleObserver(Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;)V
.end method

.method public abstract bindData(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/contianer/WidgetContainerData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract checkViewVisible()Z
.end method

.method public containsView(Landroid/view/View;)Z
    .locals 1
    .param p1, "view"    # Landroid/view/View;

    const-string/jumbo v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    invoke-virtual {p0}, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->realView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public enableReuse()Z
    .locals 1

    .line 71
    const/4 v0, 0x0

    return v0
.end method

.method public abstract getActivity()Landroid/app/Activity;
.end method

.method public abstract getAdditionalContext(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract getAdditionalContextCallback()Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end method

.method public abstract getContainerId()Ljava/lang/String;
.end method

.method public abstract getConversationId()Ljava/lang/String;
.end method

.method public abstract getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
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

    .line 62
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->eventCommonParams:Ljava/util/HashMap;

    return-object v0
.end method

.method public abstract getMessageId()Ljava/lang/String;
.end method

.method public abstract getRenderType()Lcom/bytedance/ai/widget/WidgetRenderType;
.end method

.method public abstract getUiContextStrategy()Ljava/lang/Object;
.end method

.method public abstract handleContentSizeChange(DD)V
.end method

.method public handleWebViewDrawEnd(JJ)V
    .locals 0
    .param p1, "navigationStart"    # J
    .param p3, "drawEnd"    # J

    .line 16
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/ai/api/model/view/IAIContainer$DefaultImpls;->handleWebViewDrawEnd(Lcom/bytedance/ai/api/model/view/IAIContainer;JJ)V

    return-void
.end method

.method public abstract hasError()Z
.end method

.method public abstract isForeground()Z
.end method

.method public final isPreload()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->isPreload:Z

    return v0
.end method

.method public abstract isSameContext(Landroid/content/Context;)Z
.end method

.method public abstract onCreated()V
.end method

.method public abstract removeLifeCycleObserver(Lcom/bytedance/ai/api/model/view/IWidgetLifeObserver;)V
.end method

.method public abstract resendLifecycleEvent()V
.end method

.method public abstract resetLifeCycleObserver()V
.end method

.method public abstract sendUIAction(Ljava/lang/String;)V
.end method

.method public abstract setAdditionalContextCallback(Lkotlin/jvm/functions/Function1;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setConversationId(Ljava/lang/String;)V
.end method

.method public abstract setCurrentData(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;)V
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

    .line 58
    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->eventCommonParams:Ljava/util/HashMap;

    .line 59
    return-void
.end method

.method public abstract setForeground(Z)V
.end method

.method public setPrefetcher(Lcom/bytedance/ai/widget/WidgetPrefetcher;)V
    .locals 0
    .param p1, "prefetcher"    # Lcom/bytedance/ai/widget/WidgetPrefetcher;

    .line 65
    return-void
.end method

.method public final setPreload(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/ai/widget/contianer/IWidgetContainer;->isPreload:Z

    return-void
.end method

.method public abstract updateData(Lcom/bytedance/ai/widget/contianer/WidgetContainerData;)V
.end method

.method public abstract updateStyle(Lcom/bytedance/ai/model/objects/WidgetConfig;)V
.end method
