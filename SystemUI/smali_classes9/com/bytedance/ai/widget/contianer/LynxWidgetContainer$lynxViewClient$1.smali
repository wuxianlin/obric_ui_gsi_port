.class public final Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lynxViewClient$1;
.super Lcom/lynx/tasm/LynxViewClient;
.source "LynxWidgetContainer.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;-><init>(Landroid/content/Context;Lcom/bytedance/ai/model/objects/Widget;Lcom/bytedance/ai/widget/cache/IWidgetResourceLoader;Lcom/bytedance/ai/widget/WidgetTracker;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0013\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016J\u0008\u0010\u0004\u001a\u00020\u0003H\u0016\u00a8\u0006\u0005"
    }
    d2 = {
        "com/bytedance/ai/widget/contianer/LynxWidgetContainer$lynxViewClient$1",
        "Lcom/lynx/tasm/LynxViewClient;",
        "onFirstScreen",
        "",
        "onLoadSuccess",
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
.field final synthetic this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    iput-object p1, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lynxViewClient$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    .line 75
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstScreen()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lynxViewClient$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    invoke-static {v0}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->access$getLynxView$p(Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;)Lcom/bytedance/ai/lynx/AppletLynxView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/lynx/AppletLynxView;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string/jumbo v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    .local v0, "it":Landroid/view/ViewGroup;
    const/4 v1, 0x0

    .line 82
    .local v1, "$i$a$-let-LynxWidgetContainer$lynxViewClient$1$onFirstScreen$1":I
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    .line 83
    .local v2, "lp":Landroid/view/ViewGroup$LayoutParams;
    const/4 v3, -0x2

    iput v3, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 84
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 85
    nop

    .line 81
    .end local v0    # "it":Landroid/view/ViewGroup;
    .end local v1    # "$i$a$-let-LynxWidgetContainer$lynxViewClient$1$onFirstScreen$1":I
    .end local v2    # "lp":Landroid/view/ViewGroup$LayoutParams;
    nop

    .line 86
    return-void
.end method

.method public onLoadSuccess()V
    .locals 4

    .line 77
    iget-object v0, p0, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer$lynxViewClient$1;->this$0:Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;

    invoke-virtual {v0}, Lcom/bytedance/ai/widget/contianer/LynxWidgetContainer;->getWidgetTracker()Lcom/bytedance/ai/widget/WidgetTracker;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    invoke-static {v0, v3, v1, v2, v1}, Lcom/bytedance/ai/widget/WidgetTracker;->finishLoadingWidgetView$default(Lcom/bytedance/ai/widget/WidgetTracker;ZLjava/util/Map;ILjava/lang/Object;)V

    .line 78
    return-void
.end method
