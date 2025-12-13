.class public interface abstract Lcom/bytedance/ai/api/model/widgets/IWidgetManager;
.super Ljava/lang/Object;
.source "IWidgetManager.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0002\u0008\n\n\u0002\u0010 \n\u0002\u0008\u0005\n\u0002\u0010\u001c\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008f\u0018\u00002\u00020\u0001J\u001b\u0010\u0002\u001a\u0004\u0018\u00010\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0006J\u001e\u0010\u0007\u001a\u0004\u0018\u00010\u00082\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u000b0\nH&J\u0012\u0010\u000c\u001a\u0004\u0018\u00010\u00082\u0006\u0010\r\u001a\u00020\u000eH&J\u0014\u0010\u000f\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0003H&J\u0014\u0010\u0011\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000eH&J\u0012\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u000eH&J\u0018\u0010\u0016\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u000eH&J\u0008\u0010\u0018\u001a\u00020\u0014H&J\u0008\u0010\u0019\u001a\u00020\u0014H&J\u0008\u0010\u001a\u001a\u00020\u0014H&J\u0012\u0010\u001b\u001a\u00020\u00142\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0003H&J\u0016\u0010\u001d\u001a\u00020\u00142\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u001fH&J\u0016\u0010 \u001a\u00020\u00142\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\u001fH&J\u0010\u0010\"\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H&J\u0016\u0010#\u001a\u00020\u00142\u000c\u0010$\u001a\u0008\u0012\u0004\u0012\u00020\u00030%H&J\u0010\u0010&\u001a\u00020\u00142\u0006\u0010\'\u001a\u00020(H&J\u0010\u0010)\u001a\u00020\u00142\u0006\u0010\u0004\u001a\u00020\u0005H&\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006*"
    }
    d2 = {
        "Lcom/bytedance/ai/api/model/widgets/IWidgetManager;",
        "",
        "bindWidget",
        "Landroid/view/View;",
        "context",
        "Lcom/bytedance/ai/model/objects/WidgetRenderContext;",
        "(Lcom/bytedance/ai/model/objects/WidgetRenderContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "findWidgetContainer",
        "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
        "predicate",
        "Lkotlin/Function1;",
        "",
        "findWidgetContainerByID",
        "widgetId",
        "",
        "findWidgetContainerByView",
        "view",
        "getLLMContext",
        "botId",
        "onChatHistoryClear",
        "",
        "convId",
        "onConversationChanged",
        "sectionId",
        "onHostDestroy",
        "onHostHide",
        "onHostShow",
        "onWidgetArchived",
        "widgetView",
        "onWidgetMessageRefresh",
        "list",
        "",
        "onWidgetMessageRemoved",
        "msgIds",
        "onWidgetRecycled",
        "onWidgetVisibleChanged",
        "visibleWidgets",
        "",
        "setWidgetConfig",
        "config",
        "Lcom/bytedance/ai/model/objects/WidgetConfig;",
        "updateWidget",
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


# virtual methods
.method public abstract bindWidget(Lcom/bytedance/ai/model/objects/WidgetRenderContext;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/model/objects/WidgetRenderContext;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Landroid/view/View;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation
.end method

.method public abstract findWidgetContainer(Lkotlin/jvm/functions/Function1;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lcom/bytedance/ai/widget/contianer/IWidgetContainer;"
        }
    .end annotation
.end method

.method public abstract findWidgetContainerByID(Ljava/lang/String;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
.end method

.method public abstract findWidgetContainerByView(Landroid/view/View;)Lcom/bytedance/ai/widget/contianer/IWidgetContainer;
.end method

.method public abstract getLLMContext(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract onChatHistoryClear(Ljava/lang/String;)V
.end method

.method public abstract onConversationChanged(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract onHostDestroy()V
.end method

.method public abstract onHostHide()V
.end method

.method public abstract onHostShow()V
.end method

.method public abstract onWidgetArchived(Landroid/view/View;)V
.end method

.method public abstract onWidgetMessageRefresh(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/bytedance/ai/model/objects/WidgetRenderContext;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWidgetMessageRemoved(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onWidgetRecycled(Lcom/bytedance/ai/model/objects/WidgetRenderContext;)V
.end method

.method public abstract onWidgetVisibleChanged(Ljava/lang/Iterable;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setWidgetConfig(Lcom/bytedance/ai/model/objects/WidgetConfig;)V
.end method

.method public abstract updateWidget(Lcom/bytedance/ai/model/objects/WidgetRenderContext;)V
.end method
