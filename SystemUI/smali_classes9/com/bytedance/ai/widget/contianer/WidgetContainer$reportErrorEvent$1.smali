.class final Lcom/bytedance/ai/widget/contianer/WidgetContainer$reportErrorEvent$1;
.super Lkotlin/jvm/internal/Lambda;
.source "WidgetContainer.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/contianer/WidgetContainer;->reportErrorEvent(Ljava/lang/String;Ljava/util/Map;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ai/monitor/AppletError;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "error",
        "Lcom/bytedance/ai/monitor/AppletError;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $extraParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/contianer/WidgetContainer;Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/ai/widget/contianer/WidgetContainer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$reportErrorEvent$1;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    iput-object p2, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$reportErrorEvent$1;->$extraParams:Ljava/util/Map;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 628
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/monitor/AppletError;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer$reportErrorEvent$1;->invoke(Lcom/bytedance/ai/monitor/AppletError;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Lcom/bytedance/ai/monitor/AppletError;)V
    .locals 4
    .param p1, "error"    # Lcom/bytedance/ai/monitor/AppletError;

    const-string v0, "error"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 629
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$reportErrorEvent$1;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->getCurrentData()Lcom/bytedance/ai/widget/contianer/WidgetContainerData;

    move-result-object v0

    if-eqz v0, :cond_0

    .local v0, "it":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    const/4 v1, 0x0

    .line 630
    .local v1, "$i$a$-let-WidgetContainer$reportErrorEvent$1$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/ai/monitor/AppletError;->setPackageId(Ljava/lang/String;)V

    .line 631
    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getWidgetId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/bytedance/ai/monitor/AppletError;->setAppId(Ljava/lang/String;)V

    .line 632
    const-string v2, "botId"

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getBotId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ai/monitor/AppletError;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 633
    const-string/jumbo v2, "message_id"

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainerData;->getMessageId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v2, v3}, Lcom/bytedance/ai/monitor/AppletError;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 634
    nop

    .line 629
    .end local v0    # "it":Lcom/bytedance/ai/widget/contianer/WidgetContainerData;
    .end local v1    # "$i$a$-let-WidgetContainer$reportErrorEvent$1$1":I
    nop

    .line 635
    :cond_0
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$reportErrorEvent$1;->this$0:Lcom/bytedance/ai/widget/contianer/WidgetContainer;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/WidgetContainer;->isPreload()Z

    move-result v0

    const-string v1, "isPreload"

    invoke-virtual {p1, v1, v0}, Lcom/bytedance/ai/monitor/AppletError;->put(Ljava/lang/String;Z)V

    .line 636
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$reportErrorEvent$1;->$extraParams:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/ai/widget/contianer/WidgetContainer$reportErrorEvent$1;->$extraParams:Ljava/util/Map;

    .local v0, "it":Ljava/util/Map;
    const/4 v2, 0x0

    .line 637
    .local v2, "$i$a$-let-WidgetContainer$reportErrorEvent$1$2":I
    invoke-virtual {p1, v1}, Lcom/bytedance/ai/monitor/AppletError;->put(Ljava/util/Map;)V

    .line 638
    nop

    .line 636
    .end local v0    # "it":Ljava/util/Map;
    .end local v2    # "$i$a$-let-WidgetContainer$reportErrorEvent$1$2":I
    nop

    .line 639
    :cond_1
    return-void
.end method
