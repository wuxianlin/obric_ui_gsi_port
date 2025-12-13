.class public final Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$3$1$1;
.super Lcom/bytedance/ai/bridge/ContainerContext;
.source "RelaxWidgetContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;->getRenderView()Lcom/bytedance/ai/relax/IRenderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001e\u0010\u000c\u001a\u00020\r2\u0014\u0010\u000e\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0010\u0012\u0004\u0012\u00020\r0\u000fH\u0016R\u0016\u0010\u0002\u001a\u0004\u0018\u00010\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005R\u0014\u0010\u0006\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0005R\u0014\u0010\u0008\u001a\u00020\tX\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0011"
    }
    d2 = {
        "com/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$3$1$1",
        "Lcom/bytedance/ai/bridge/ContainerContext;",
        "appletId",
        "",
        "getAppletId",
        "()Ljava/lang/String;",
        "containerId",
        "getContainerId",
        "containerType",
        "Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;",
        "getContainerType",
        "()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;",
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
.field final synthetic $it:Lcom/bytedance/ai/relax/IRenderView;

.field private final appletId:Ljava/lang/String;

.field private final containerId:Ljava/lang/String;

.field private final containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

.field final synthetic this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;Lcom/bytedance/ai/relax/IRenderView;)V
    .locals 1
    .param p1, "$receiver"    # Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;
    .param p2, "$it"    # Lcom/bytedance/ai/relax/IRenderView;

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$3$1$1;->this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;

    iput-object p2, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$3$1$1;->$it:Lcom/bytedance/ai/relax/IRenderView;

    .line 483
    invoke-direct {p0}, Lcom/bytedance/ai/bridge/ContainerContext;-><init>()V

    .line 484
    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;->getAppletId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$3$1$1;->appletId:Ljava/lang/String;

    .line 485
    sget-object v0, Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;->WIDGET:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$3$1$1;->containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    .line 486
    invoke-virtual {p1}, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;->getContainerId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$3$1$1;->containerId:Ljava/lang/String;

    .line 483
    return-void
.end method


# virtual methods
.method public getAppletId()Ljava/lang/String;
    .locals 1

    .line 484
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$3$1$1;->appletId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerId()Ljava/lang/String;
    .locals 1

    .line 486
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$3$1$1;->containerId:Ljava/lang/String;

    return-object v0
.end method

.method public getContainerType()Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;
    .locals 1

    .line 485
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$3$1$1;->containerType:Lcom/bytedance/ai/bridge/ContainerContext$ContainerType;

    return-object v0
.end method

.method public getOrRunAppletRuntime(Lkotlin/jvm/functions/Function1;)V
    .locals 18
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

    .line 488
    iget-object v2, v0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$3$1$1;->this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;

    invoke-virtual {v2}, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$3$1$1;->$it:Lcom/bytedance/ai/relax/IRenderView;

    iget-object v4, v0, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$3$1$1;->this$0:Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;

    .local v2, "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    const/4 v5, 0x0

    .line 489
    .local v5, "$i$a$-let-RelaxWidgetContainer$getRenderView$3$1$1$getOrRunAppletRuntime$1":I
    invoke-interface {v3}, Lcom/bytedance/ai/relax/IRenderView;->view()Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    .local v3, "it1":Landroid/view/View;
    const/4 v6, 0x0

    .line 490
    .local v6, "$i$a$-let-RelaxWidgetContainer$getRenderView$3$1$1$getOrRunAppletRuntime$1$1":I
    sget-object v7, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    .line 491
    invoke-virtual {v4}, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;->getAppletId()Ljava/lang/String;

    move-result-object v8

    const-string v9, ""

    if-nez v8, :cond_0

    move-object v8, v9

    .line 492
    :cond_0
    invoke-virtual {v4}, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer;->getConversationId()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    move-object v9, v4

    .line 493
    :goto_0
    invoke-virtual {v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getBotId()Ljava/lang/String;

    move-result-object v10

    .line 494
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v11

    .line 495
    invoke-virtual {v2}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getMessageId()Ljava/lang/String;

    move-result-object v12

    .line 490
    new-instance v4, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$3$1$1$getOrRunAppletRuntime$1$1$1;

    invoke-direct {v4, v1}, Lcom/bytedance/ai/widget/contianer/RelaxWidgetContainer$getRenderView$3$1$1$getOrRunAppletRuntime$1$1$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v15, v4

    check-cast v15, Lkotlin/jvm/functions/Function1;

    const/16 v16, 0x60

    const/16 v17, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v7 .. v17}, Lcom/bytedance/ai/model/AppletRuntimeManager;->runApplet$default(Lcom/bytedance/ai/model/AppletRuntimeManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 499
    nop

    .line 489
    .end local v3    # "it1":Landroid/view/View;
    .end local v6    # "$i$a$-let-RelaxWidgetContainer$getRenderView$3$1$1$getOrRunAppletRuntime$1$1":I
    nop

    .line 488
    .end local v2    # "widgetContainerData":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    .end local v5    # "$i$a$-let-RelaxWidgetContainer$getRenderView$3$1$1$getOrRunAppletRuntime$1":I
    :cond_2
    nop

    .line 501
    return-void
.end method
