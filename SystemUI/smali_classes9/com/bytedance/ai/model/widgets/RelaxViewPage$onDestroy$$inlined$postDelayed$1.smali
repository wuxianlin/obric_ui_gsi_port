.class public final Lcom/bytedance/ai/model/widgets/RelaxViewPage$onDestroy$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "Handler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/RelaxViewPage;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handler.kt\nandroidx/core/os/HandlerKt$postDelayed$runnable$1\n+ 2 RelaxViewPage.kt\ncom/bytedance/ai/model/widgets/RelaxViewPage\n*L\n1#1,69:1\n109#2,14:70\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "run",
        "androidx/core/os/HandlerKt$postDelayed$runnable$1"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/RelaxViewPage;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/model/widgets/RelaxViewPage;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/RelaxViewPage$onDestroy$$inlined$postDelayed$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewPage;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 38
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-postDelayed-RelaxViewPage$onDestroy$1":I
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/RelaxViewPage$onDestroy$$inlined$postDelayed$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewPage;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/widgets/RelaxViewPage;->getPageStatus()Lcom/bytedance/ai/model/objects/PageStatus;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ai/model/objects/PageStatus;->RE_CREATE:Lcom/bytedance/ai/model/objects/PageStatus;

    if-eq v1, v2, :cond_0

    .line 72
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/RelaxViewPage$onDestroy$$inlined$postDelayed$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewPage;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/widgets/RelaxViewPage;->getPageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/model/AppletRuntimeManager;->removeAppletPage(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/RelaxViewPage$onDestroy$$inlined$postDelayed$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewPage;

    sget-object v2, Lcom/bytedance/ai/model/objects/PageStatus;->DESTROY:Lcom/bytedance/ai/model/objects/PageStatus;

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/model/widgets/RelaxViewPage;->setPageStatus(Lcom/bytedance/ai/model/objects/PageStatus;)V

    .line 75
    new-instance v1, Lcom/bytedance/ai/model/widgets/RelaxViewPage$onDestroy$1$1;

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/RelaxViewPage$onDestroy$$inlined$postDelayed$1;->this$0:Lcom/bytedance/ai/model/widgets/RelaxViewPage;

    invoke-direct {v1, v2}, Lcom/bytedance/ai/model/widgets/RelaxViewPage$onDestroy$1$1;-><init>(Lcom/bytedance/ai/model/widgets/RelaxViewPage;)V

    check-cast v1, Ljava/lang/Runnable;

    invoke-static {v1}, Lcom/bytedance/ai/utils/ThreadUtils;->runOnMain(Ljava/lang/Runnable;)V

    .line 83
    nop

    .line 38
    .end local v0    # "$i$a$-postDelayed-RelaxViewPage$onDestroy$1":I
    return-void
.end method
