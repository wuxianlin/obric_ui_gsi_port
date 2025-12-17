.class public final Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;
.super Lcom/bytedance/ai/bridge/ContainerContext;
.source "WidgetContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2;->onViewCreate(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nWidgetContainer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 WidgetContainer.kt\ncom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1106:1\n1#2:1107\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u0010\u001a\u00020\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0014\u0012\u0004\u0012\u00020\u00110\u0013H\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0016\u0010\u0006\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\u0005R\u0014\u0010\n\u001a\u00020\u000bX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0016\u0010\u000e\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0005\u00a8\u0006\u0015"
    }
    d2 = {
        "com/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1",
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
.field final synthetic $it:Landroid/webkit/WebView;

.field private final appId:Ljava/lang/String;

.field private final appletId:Ljava/lang/String;

.field private final containerId:Ljava/lang/String;

.field private final containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

.field final synthetic this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

.field private final url:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Landroid/webkit/WebView;)V
    .locals 8
    .param p1, "$receiver"    # Lcom/bytedance/ai/widget/contianer/WidgetContainer;
    .param p2, "$it"    # Landroid/webkit/WebView;

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    iput-object p2, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;->$it:Landroid/webkit/WebView;

    .line 451
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/ContainerContext;-><init>()V

    .line 452
    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getAppletId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;->appletId:Ljava/lang/String;

    .line 453
    invoke-static {p1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->access$getWidget$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Lcom/bytedance/ai/model/objects/Widget;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/model/objects/Widget;->getWidgetId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;->appId:Ljava/lang/String;

    .line 454
    sget-object v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WIDGET:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;->containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    .line 455
    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getContainerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;->containerId:Ljava/lang/String;

    .line 456
    invoke-static {p1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->access$getWidget$p(Lcom/bytedance/ai/widget/contianer/WidgetContainer;)Lcom/bytedance/ai/model/objects/Widget;

    move-result-object v3

    if-eqz v3, :cond_1

    .line 1107
    nop

    .local v3, "widget":Lcom/bytedance/ai/model/objects/Widget;
    const/4 v0, 0x0

    .line 456
    .local v0, "$i$a$-let-WidgetContainer$onCreated$2$2$onViewCreate$2$1$1$url$1":I
    sget-object v2, Lcom/bytedance/ai/resource/AppletResourceTool;->INSTANCE:Lcom/bytedance/ai/resource/AppletResourceTool;

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/Widget;->getEntry()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/bytedance/ai/resource/AppletResourceTool;->getResourceUrl$default(Lcom/bytedance/ai/resource/AppletResourceTool;Lcom/bytedance/ai/model/objects/Widget;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .end local v0    # "$i$a$-let-WidgetContainer$onCreated$2$2$onViewCreate$2$1$1$url$1":I
    .end local v3    # "widget":Lcom/bytedance/ai/model/objects/Widget;
    :cond_1
    iput-object v1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;->url:Ljava/lang/String;

    .line 451
    return-void
.end method


# virtual methods
.method public getAppId()Ljava/lang/String;
    .locals 1

    .line 453
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;->appId:Ljava/lang/String;

    return-object v0
.end method

.method public getAppletId()Ljava/lang/String;
    .locals 1

    .line 452
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;->appletId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    .line 455
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;
    .locals 1

    .line 454
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;->containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    return-object v0
.end method

.method public getOrRunAppletRuntime(Lkotlin/jvm/functions/Function1;)V
    .locals 17
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

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string/jumbo v2, "resultCallback"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 458
    iget-object v2, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    iget-object v4, v0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;->$it:Landroid/webkit/WebView;

    .local v2, "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    const/4 v5, 0x0

    .line 459
    .local v5, "$i$a$-let-WidgetContainer$onCreated$2$2$onViewCreate$2$1$1$getOrRunAppletRuntime$1":I
    sget-object v6, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    .line 460
    invoke-virtual {v3}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getAppletId()Ljava/lang/String;

    move-result-object v7

    const-string v8, ""

    if-nez v7, :cond_0

    move-object v7, v8

    .line 461
    :cond_0
    invoke-virtual {v3}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getConversationId()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move-object v8, v3

    .line 462
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getBotId()Ljava/lang/String;

    move-result-object v9

    .line 463
    invoke-virtual {v4}, Landroid/webkit/WebView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 464
    invoke-virtual {v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getMessageId()Ljava/lang/String;

    move-result-object v11

    .line 459
    new-instance v3, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1$getOrRunAppletRuntime$1$1;

    invoke-direct {v3, v1}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1$getOrRunAppletRuntime$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v14, v3

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/16 v15, 0x60

    const/16 v16, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-static/range {v6 .. v16}, Lcom/bytedance/ai/model/AppletRuntimeManager;->runApplet$default(Lcom/bytedance/ai/model/AppletRuntimeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 468
    nop

    .line 458
    .end local v2    # "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    .end local v5    # "$i$a$-let-WidgetContainer$onCreated$2$2$onViewCreate$2$1$1$getOrRunAppletRuntime$1":I
    nop

    .line 469
    :cond_2
    return-void
.end method

.method public getUrl()Ljava/lang/String;
    .locals 1

    .line 456
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$onCreated$2$2$onViewCreate$2$1$1;->url:Ljava/lang/String;

    return-object v0
.end method
