.class public final Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;
.super Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;
.source "LiteWidgetResourceLoader.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u0000  2\u00020\u0001:\u0001 B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u0010\u0006J!\u0010\t\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\u000c2\u0006\u0010\r\u001a\u00020\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u000fJ\n\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\n\u0010\u0012\u001a\u0004\u0018\u00010\u0013H\u0016J\u0013\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J\u0011\u0010\u0017\u001a\u00020\u0018H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0002\u0010\u0016J2\u0010\u0019\u001a\u00020\n2\u0006\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u00082\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001d\u001a\u00020\u00082\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u0008H\u0016J\u0010\u0010\u001f\u001a\u00020\n2\u0006\u0010\u0002\u001a\u00020\u0003H\u0016R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u0004\u001a\u0004\u0018\u00010\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;",
        "Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;",
        "widgetData",
        "Lcom/bytedance/ai/widget/models/ConversationWidgetData;",
        "widgetTracker",
        "Lcom/bytedance/ai/widget/WidgetTracker;",
        "(Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;)V",
        "sessionId",
        "",
        "awaitRunApplet",
        "",
        "context",
        "Landroid/content/Context;",
        "widgetContainerData",
        "Lcom/bytedance/ai/widget/contianer/WidgetContainerData;",
        "(Landroid/content/Context;Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "createLynxViewBuilder",
        "Lcom/lynx/tasm/LynxViewBuilder;",
        "getCustomTemplateData",
        "Lcom/lynx/tasm/TemplateData;",
        "loadTemplateBundleFromPackage",
        "Lcom/lynx/tasm/TemplateBundle;",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "loadWidget",
        "Lcom/bytedance/ai/model/objects/Widget;",
        "runApplet",
        "appletId",
        "conversationID",
        "botId",
        "msgId",
        "replyFor",
        "updateData",
        "Companion",
        "ai-sdk-render-lite_release"
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
.field public static final Companion:Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$Companion;

.field public static final TAG:Ljava/lang/String; = "LiteWidgetResourceLoader"


# instance fields
.field private final sessionId:Ljava/lang/String;

.field private widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

.field private final widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->Companion:Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;)V
    .locals 3
    .param p1, "widgetData"    # Lcom/bytedance/ai/widget/models/ConversationWidgetData;
    .param p2, "widgetTracker"    # Lcom/bytedance/ai/widget/WidgetTracker;

    const-string/jumbo v0, "widgetData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/widget/cache/WidgetResourceLoader;-><init>(Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;)V

    .line 26
    iput-object p1, p0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    .line 27
    iput-object p2, p0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    .line 34
    sget-object v0, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lcom/bytedance/ai/resource/AppletResourceTool;->openSession$default(Lcom/bytedance/ai/resource/AppletResourceTool;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->sessionId:Ljava/lang/String;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 27
    const/4 p2, 0x0

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;-><init>(Lcom/bytedance/ai/widget/models/ConversationWidgetData;Lcom/bytedance/ai/widget/WidgetTracker;)V

    .line 102
    return-void
.end method


# virtual methods
.method public awaitRunApplet(Landroid/content/Context;Lcom/bytedance/ai/widget/contianer/WidgetContainerData;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "widgetContainerData"    # Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    .param p3, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bytedance/ai/widget/contianer/WidgetContainerData;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lkotlin/Unit;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 46
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {p2}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getCardId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "applet_widget_timeline_full"

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onRunAppletRuntimeStart(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    sget-object v0, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->INSTANCE:Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;

    invoke-virtual {p2}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getCardId()Ljava/lang/String;

    move-result-object v1

    .line 48
    const/4 v3, 0x2

    new-array v3, v3, [Lkotlin/Pair;

    const-string v4, "applet_res_from"

    const-string v5, ""

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v3, v6

    .line 49
    const-string/jumbo v4, "main_js_res_from"

    invoke-static {v4, v5}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    .line 48
    nop

    .line 47
    invoke-static {v3}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/ai/monitor/timeline/AppletEventMonitorManager;->onRunAppletRuntimeEnd(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public createLynxViewBuilder()Lcom/lynx/tasm/LynxViewBuilder;
    .locals 5

    .line 95
    iget-object v0, p0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getLiteTemplateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getLiteTemplateUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 96
    .local v0, "uri":Landroid/net/Uri;
    :goto_0
    sget-object v2, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "surl="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    if-eqz v0, :cond_1

    const-string/jumbo v4, "surl"

    invoke-virtual {v0, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "LiteWidgetResourceLoader"

    invoke-virtual {v2, v4, v3}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    if-eqz v0, :cond_2

    move-object v1, v0

    .local v1, "it":Landroid/net/Uri;
    const/4 v2, 0x0

    .line 98
    .local v2, "$i$a$-let-LiteWidgetResourceLoader$createLynxViewBuilder$1":I
    sget-object v3, Lcom/bytedance/ai/lite/view/LynxViewBuilderFactory;->INSTANCE:Lcom/bytedance/ai/lite/view/LynxViewBuilderFactory;

    invoke-virtual {v3, v1}, Lcom/bytedance/ai/lite/view/LynxViewBuilderFactory;->createLynxViewBuilder(Landroid/net/Uri;)Lcom/lynx/tasm/LynxViewBuilder;

    move-result-object v1

    .line 97
    .end local v1    # "it":Landroid/net/Uri;
    .end local v2    # "$i$a$-let-LiteWidgetResourceLoader$createLynxViewBuilder$1":I
    nop

    :cond_2
    return-object v1
.end method

.method public getCustomTemplateData()Lcom/lynx/tasm/TemplateData;
    .locals 3

    .line 87
    nop

    .line 88
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCustomTemplateData "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getWidgetData()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LiteWidgetResourceLoader"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getWidgetData()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Ljava/lang/String;
    const/4 v1, 0x0

    .line 89
    .local v1, "$i$a$-let-LiteWidgetResourceLoader$getCustomTemplateData$1":I
    invoke-static {v0}, Lcom/lynx/tasm/TemplateData;->fromString(Ljava/lang/String;)Lcom/lynx/tasm/TemplateData;

    move-result-object v2

    return-object v2

    .line 91
    .end local v0    # "it":Ljava/lang/String;
    .end local v1    # "$i$a$-let-LiteWidgetResourceLoader$getCustomTemplateData$1":I
    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public loadTemplateBundleFromPackage(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/lynx/tasm/TemplateBundle;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p1, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$loadTemplateBundleFromPackage$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$loadTemplateBundleFromPackage$1;

    iget v1, v0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$loadTemplateBundleFromPackage$1;->label:I

    const/high16 v2, -0x80000000

    and-int/2addr v1, v2

    if-eqz v1, :cond_0

    iget p1, v0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$loadTemplateBundleFromPackage$1;->label:I

    sub-int/2addr p1, v2

    iput p1, v0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$loadTemplateBundleFromPackage$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$loadTemplateBundleFromPackage$1;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$loadTemplateBundleFromPackage$1;-><init>(Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object p1, v0

    .local p1, "$continuation":Lkotlin/coroutines/Continuation;
    iget-object v0, p1, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$loadTemplateBundleFromPackage$1;->result:Ljava/lang/Object;

    .local v0, "$result":Ljava/lang/Object;
    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->getCOROUTINE_SUSPENDED()Ljava/lang/Object;

    move-result-object v1

    .line 63
    iget v2, p1, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$loadTemplateBundleFromPackage$1;->label:I

    const-string v3, "LiteWidgetResourceLoader"

    packed-switch v2, :pswitch_data_0

    .end local v0    # "$result":Ljava/lang/Object;
    .end local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .restart local v0    # "$result":Ljava/lang/Object;
    .restart local p1    # "$continuation":Lkotlin/coroutines/Continuation;
    :pswitch_0
    const/4 v1, 0x0

    .local v1, "$i$a$-let-LiteWidgetResourceLoader$loadTemplateBundleFromPackage$result$1":I
    iget-object v2, p1, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$loadTemplateBundleFromPackage$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;

    .local v2, "this":Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v4, v0

    goto/16 :goto_3

    .end local v1    # "$i$a$-let-LiteWidgetResourceLoader$loadTemplateBundleFromPackage$result$1":I
    .end local v2    # "this":Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;
    :pswitch_1
    invoke-static {v0}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    move-object v2, p0

    .line 64
    .restart local v2    # "this":Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;
    iget-object v4, v2, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v4}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getLiteTemplateUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/ai/utils/ExtentionFuncKt;->isNotNullOrEmpty(Ljava/lang/String;)Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    iget-object v4, v2, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v4}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getLiteTemplateUrl()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    goto :goto_1

    :cond_1
    move-object v4, v5

    .line 65
    .local v4, "uri":Landroid/net/Uri;
    :goto_1
    const-string v6, ""

    .end local v4    # "uri":Landroid/net/Uri;
    if-eqz v4, :cond_4

    .local v4, "it":Landroid/net/Uri;
    const/4 v7, 0x0

    .line 66
    .local v7, "$i$a$-let-LiteWidgetResourceLoader$loadTemplateBundleFromPackage$2":I
    const-string/jumbo v8, "surl"

    invoke-virtual {v4, v8}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 67
    .local v4, "realTemplateUrl":Ljava/lang/String;
    if-nez v4, :cond_2

    move-object v4, v6

    .end local v4    # "realTemplateUrl":Ljava/lang/String;
    :cond_2
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    .line 68
    .local v4, "realTemplateUri":Landroid/net/Uri;
    sget-object v8, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "check uri "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    iget-object v10, v2, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v10}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getLiteTemplateUrl()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string v10, " host="

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v3, v9}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    sget-object v8, Lcom/bytedance/ai/lite/utils/HostUtils;->INSTANCE:Lcom/bytedance/ai/lite/utils/HostUtils;

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcom/bytedance/ai/lite/utils/HostUtils;->isHostAcceptable(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_3

    .line 71
    .end local v2    # "this":Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "domain "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v6, " not in list"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 72
    return-object v5

    .line 74
    .restart local v2    # "this":Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;
    :cond_3
    nop

    .line 65
    .end local v4    # "realTemplateUri":Landroid/net/Uri;
    .end local v7    # "$i$a$-let-LiteWidgetResourceLoader$loadTemplateBundleFromPackage$2":I
    nop

    .line 75
    :cond_4
    iget-object v4, v2, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v4}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getLiteTemplateUrl()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_8

    .local v4, "it":Ljava/lang/String;
    const/4 v5, 0x0

    .line 76
    .local v5, "$i$a$-let-LiteWidgetResourceLoader$loadTemplateBundleFromPackage$result$1":I
    sget-object v7, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->INSTANCE:Lcom/bytedance/ai/lynx/AppletLynxViewApi;

    invoke-virtual {v2}, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->getWidget()Lcom/bytedance/ai/model/objects/Widget;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lcom/bytedance/ai/model/objects/Widget;->getSessionId()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_5

    goto :goto_2

    :cond_5
    move-object v6, v8

    :cond_6
    :goto_2
    iput-object v2, p1, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$loadTemplateBundleFromPackage$1;->L$0:Ljava/lang/Object;

    const/4 v8, 0x1

    iput v8, p1, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader$loadTemplateBundleFromPackage$1;->label:I

    invoke-virtual {v7, v6, v4, p1}, Lcom/bytedance/ai/lynx/AppletLynxViewApi;->getTemplateBundle(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    .end local v4    # "it":Ljava/lang/String;
    if-ne v4, v1, :cond_7

    .line 63
    return-object v1

    .line 76
    :cond_7
    move v1, v5

    .end local v5    # "$i$a$-let-LiteWidgetResourceLoader$loadTemplateBundleFromPackage$result$1":I
    .restart local v1    # "$i$a$-let-LiteWidgetResourceLoader$loadTemplateBundleFromPackage$result$1":I
    :goto_3
    move-object v5, v4

    check-cast v5, Lcom/lynx/tasm/TemplateBundle;

    .line 75
    .end local v1    # "$i$a$-let-LiteWidgetResourceLoader$loadTemplateBundleFromPackage$result$1":I
    nop

    :cond_8
    move-object v1, v5

    .line 78
    .local v1, "result":Lcom/lynx/tasm/TemplateBundle;
    sget-object v4, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Loader("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v2}, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->getId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v6, ") loadTemplateBundleFromPackage: end loading, liteTemplateUrl="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v2, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v6}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getLiteTemplateUrl()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v3, v5}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public loadWidget(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4
    .param p1, "$completion"    # Lkotlin/coroutines/Continuation;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/bytedance/ai/model/objects/Widget;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 37
    iget-object v0, p0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/WidgetTracker;->startLoadingWidgetInfo()V

    .line 38
    :cond_0
    new-instance v0, Lcom/bytedance/ai/lite/model/objects/LiteWidget;

    iget-object v1, p0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getPackageName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/models/ConversationWidgetData;->getWidgetId()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/lite/model/objects/LiteWidget;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ai/model/objects/Widget;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->setWidget(Lcom/bytedance/ai/model/objects/Widget;)V

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->getWidget()Lcom/bytedance/ai/model/objects/Widget;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.bytedance.ai.lite.model.objects.LiteWidget"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ai/lite/model/objects/LiteWidget;

    const-string v2, "lynx"

    invoke-virtual {v0, v2}, Lcom/bytedance/ai/lite/model/objects/LiteWidget;->setRenderType(Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->widgetTracker:Lcom/bytedance/ai/widget/WidgetTracker;

    if-eqz v0, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/bytedance/ai/widget/WidgetTracker;->finishLoadingWidgetInfo(ZZ)V

    .line 41
    :cond_1
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "loadWidget "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->getWidget()Lcom/bytedance/ai/model/objects/Widget;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LiteWidgetResourceLoader"

    invoke-virtual {v0, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->getWidget()Lcom/bytedance/ai/model/objects/Widget;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/bytedance/ai/lite/model/objects/LiteWidget;

    return-object v0
.end method

.method public runApplet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1, "appletId"    # Ljava/lang/String;
    .param p2, "conversationID"    # Ljava/lang/String;
    .param p3, "botId"    # Ljava/lang/String;
    .param p4, "msgId"    # Ljava/lang/String;
    .param p5, "replyFor"    # Ljava/lang/String;

    const-string v0, "appletId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "conversationID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "botId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "msgId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    return-void
.end method

.method public updateData(Lcom/bytedance/ai/widget/models/ConversationWidgetData;)V
    .locals 1
    .param p1, "widgetData"    # Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    const-string/jumbo v0, "widgetData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    iput-object p1, p0, Lcom/bytedance/ai/lite/widget/cache/LiteWidgetResourceLoader;->widgetData:Lcom/bytedance/ai/widget/models/ConversationWidgetData;

    .line 84
    return-void
.end method
