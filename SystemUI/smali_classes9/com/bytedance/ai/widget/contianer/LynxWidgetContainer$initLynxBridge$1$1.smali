.class public final Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1;
.super Lcom/bytedance/ai/bridge/ContainerContext;
.source "LynxWidgetContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->initLynxBridge()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00110\u0013H\u0016R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000e\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1",
        "Lcom/bytedance/ai/bridge/ContainerContext;",
        "appId",
        "",
        "getAppId",
        "()Ljava/lang/String;",
        "appletId",
        "getAppletId",
        "containerId",
        "getContainerId",
        "containerType",
        "Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;",
        "getContainerType",
        "()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;",
        "url",
        "getUrl",
        "getOrRunAppletRuntime",
        "",
        "resultCallback",
        "Lkotlin/Function1;",
        "Lcom/bytedance/ai/model/AppletRuntime;",
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
.field private final appId:Ljava/lang/String;

.field private final appletId:Ljava/lang/String;

.field private final containerId:Ljava/lang/String;

.field private final containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

.field final synthetic this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;)V
    .locals 7
    .param p1, "$receiver"    # Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    .line 220
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/ContainerContext;-><init>()V

    .line 221
    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->getAppletId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1;->appletId:Ljava/lang/String;

    .line 222
    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->getWidget()Lcom/bytedance/ai/model/objects/Widget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Widget;->getWidgetId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1;->appId:Ljava/lang/String;

    .line 223
    sget-object v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WIDGET:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1;->containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    .line 224
    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->getContainerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1;->containerId:Ljava/lang/String;

    .line 225
    sget-object v1, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->getWidget()Lcom/bytedance/ai/model/objects/Widget;

    move-result-object v2

    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->getWidget()Lcom/bytedance/ai/model/objects/Widget;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Widget;->getEntry()Ljava/lang/String;

    move-result-object v3

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-static/range {v1 .. v6}, Lcom/bytedance/ai/resource/AppletResourceTool;->getResourceUrl$default(Lcom/bytedance/ai/resource/AppletResourceTool;Lcom/bytedance/ai/model/objects/Widget;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1;->url:Ljava/lang/String;

    .line 220
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppletId()Ljava/lang/String;
    .locals 1

    .line 221
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1;->appletId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1;->containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    return-object v0
.end method

.method public getOrRunAppletRuntime(Lkotlin/jvm/functions/Function1;)V
    .locals 14
    .param p1, "resultCallback"    # Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/bytedance/ai/model/AppletRuntime;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string/jumbo v0, "resultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    .local v0, "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    const/4 v2, 0x0

    .line 228
    .local v2, "$i$a$-let-LynxWidgetContainer$initLynxBridge$1$1$getOrRunAppletRuntime$1":I
    sget-object v3, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    .line 229
    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->getAppletId()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    if-nez v4, :cond_0

    move-object v4, v5

    .line 230
    :cond_0
    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->getConversationId()Ljava/lang/String;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_0

    :cond_1
    move-object v5, v6

    .line 231
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getBotId()Ljava/lang/String;

    move-result-object v6

    .line 232
    invoke-virtual {v1}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 233
    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getMessageId()Ljava/lang/String;

    move-result-object v8

    .line 228
    new-instance v1, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1$getOrRunAppletRuntime$1$1;

    invoke-direct {v1, p1}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1$getOrRunAppletRuntime$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/16 v12, 0x60

    const/4 v13, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v3 .. v13}, Lcom/bytedance/ai/model/AppletRuntimeManager;->runApplet$default(Lcom/bytedance/ai/model/AppletRuntimeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 237
    nop

    .line 227
    .end local v0    # "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    .end local v2    # "$i$a$-let-LynxWidgetContainer$initLynxBridge$1$1$getOrRunAppletRuntime$1":I
    nop

    .line 238
    :cond_2
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 225
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$initLynxBridge$1$1;->url:Ljava/lang/String;

    return-object v0
.end method
