.class public final Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;
.super Lcom/bytedance/ai/model/BaseJSBridge;
.source "ContainerJSBridge.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\n\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016J\n\u0010\u0008\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\n\u001a\u00020\u000b2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0006H\u0016R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;",
        "Lcom/bytedance/ai/model/BaseJSBridge;",
        "widgetContainer",
        "Lcom/bytedance/ai/widget/contianer/WidgetContainer;",
        "(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V",
        "TAG",
        "",
        "getPackageId",
        "getWebView",
        "Landroid/webkit/WebView;",
        "onAppletPostMessage",
        "",
        "message",
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
.field private final TAG:Ljava/lang/String;

.field private final widgetContainer:Lcom/bytedance/ai/widget/contianer/WidgetContainer;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)V
    .locals 2
    .param p1, "widgetContainer"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    const-string/jumbo v0, "widgetContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/ai/model/BaseJSBridge;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;->widgetContainer:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "this.javaClass.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;->TAG:Ljava/lang/String;

    .line 11
    return-void
.end method


# virtual methods
.method public getPackageId()Ljava/lang/String;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;->widgetContainer:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getAppletId()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWebView()Landroid/webkit/WebView;
    .locals 1

    .line 34
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;->widgetContainer:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public onAppletPostMessage(Ljava/lang/String;)V
    .locals 13
    .param p1, "message"    # Ljava/lang/String;

    .line 18
    if-eqz p1, :cond_2

    .line 19
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;->widgetContainer:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    .line 20
    .local v0, "widgetCurrentData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    iget-object v1, p0, Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;->widgetContainer:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->realView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    if-eqz v6, :cond_1

    .local v6, "context":Landroid/content/Context;
    const/4 v1, 0x0

    .line 21
    .local v1, "$i$a$-let-ContainerJSBridge$onAppletPostMessage$1":I
    sget-object v2, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getPackageName()Ljava/lang/String;

    move-result-object v3

    .line 23
    iget-object v4, p0, Lcom/bytedance/ai/widget/contianer/ContainerJSBridge;->widgetContainer:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-virtual {v4}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    const-string v4, ""

    .line 24
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getBotId()Ljava/lang/String;

    move-result-object v5

    .line 25
    nop

    .line 26
    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getMessageId()Ljava/lang/String;

    move-result-object v7

    .line 21
    new-instance v8, Lcom/bytedance/ai/widget/contianer/ContainerJSBridge$onAppletPostMessage$1$1;

    invoke-direct {v8, p1}, Lcom/bytedance/ai/widget/contianer/ContainerJSBridge$onAppletPostMessage$1$1;-><init>(Ljava/lang/String;)V

    move-object v10, v8

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x60

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v2 .. v12}, Lcom/bytedance/ai/model/AppletRuntimeManager;->runApplet$default(Lcom/bytedance/ai/model/AppletRuntimeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 30
    nop

    .line 20
    .end local v1    # "$i$a$-let-ContainerJSBridge$onAppletPostMessage$1":I
    .end local v6    # "context":Landroid/content/Context;
    :cond_1
    nop

    .line 32
    .end local v0    # "widgetCurrentData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    :cond_2
    return-void
.end method
