.class final Lcom/bytedance/ai/model/AppletRuntimeManager$findAIContainerByView$page$2;
.super Lkotlin/jvm/internal/Lambda;
.source "AppletRuntimeManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/AppletRuntimeManager;->findAIContainerByView(Landroid/view/View;)Lcom/bytedance/ai/api/model/view/IAIContainer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/bytedance/ai/model/widgets/AIContainerViewBase;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "<anonymous>",
        "",
        "it",
        "Lcom/bytedance/ai/model/widgets/AIContainerViewBase;",
        "invoke",
        "(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)Ljava/lang/Boolean;"
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
.field final synthetic $view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$findAIContainerByView$page$2;->$view:Landroid/view/View;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)Ljava/lang/Boolean;
    .locals 2
    .param p1, "it"    # Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 379
    invoke-virtual {p1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->engineView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/ai/model/AppletRuntimeManager$findAIContainerByView$page$2;->$view:Landroid/view/View;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 379
    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/model/AppletRuntimeManager$findAIContainerByView$page$2;->invoke(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
