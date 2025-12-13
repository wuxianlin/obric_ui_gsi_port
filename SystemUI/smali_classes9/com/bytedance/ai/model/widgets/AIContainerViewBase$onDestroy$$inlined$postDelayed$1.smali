.class public final Lcom/bytedance/ai/model/widgets/AIContainerViewBase$onDestroy$$inlined$postDelayed$1;
.super Ljava/lang/Object;
.source "Handler.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->onDestroy()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Handler.kt\nandroidx/core/os/HandlerKt$postDelayed$runnable$1\n+ 2 AIContainerViewBase.kt\ncom/bytedance/ai/model/widgets/AIContainerViewBase\n*L\n1#1,69:1\n209#2,13:70\n*E\n"
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
.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/AIContainerViewBase;


# direct methods
.method public constructor <init>(Lcom/bytedance/ai/model/widgets/AIContainerViewBase;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$onDestroy$$inlined$postDelayed$1;->this$0:Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 38
    const/4 v0, 0x0

    .line 70
    .local v0, "$i$a$-postDelayed-AIContainerViewBase$onDestroy$1":I
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$onDestroy$$inlined$postDelayed$1;->this$0:Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageStatus()Lcom/bytedance/ai/model/objects/PageStatus;

    move-result-object v1

    sget-object v2, Lcom/bytedance/ai/model/objects/PageStatus;->RE_CREATE:Lcom/bytedance/ai/model/objects/PageStatus;

    if-eq v1, v2, :cond_0

    .line 72
    sget-object v1, Lcom/bytedance/ai/model/AppletRuntimeManager;->INSTANCE:Lcom/bytedance/ai/model/AppletRuntimeManager;

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$onDestroy$$inlined$postDelayed$1;->this$0:Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageID()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/model/AppletRuntimeManager;->removeAppletPage(Ljava/lang/String;)V

    .line 74
    :cond_0
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$onDestroy$$inlined$postDelayed$1;->this$0:Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getAppletRuntime()Lcom/bytedance/ai/model/AppletRuntime;

    move-result-object v1

    .local v1, "$this$onDestroy_u24lambda_u2410_u24lambda_u248":Lcom/bytedance/ai/model/AppletRuntime;
    const/4 v2, 0x0

    .line 75
    .local v2, "$i$a$-apply-AIContainerViewBase$onDestroy$1$1":I
    invoke-virtual {v1}, Lcom/bytedance/ai/model/AppletRuntime;->getApplet()Lcom/bytedance/ai/model/objects/Applet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/bytedance/ai/model/objects/Applet;->markOutOfUse()V

    .line 76
    invoke-virtual {v1}, Lcom/bytedance/ai/model/AppletRuntime;->decrementRef()I

    .line 77
    nop

    .line 74
    .end local v1    # "$this$onDestroy_u24lambda_u2410_u24lambda_u248":Lcom/bytedance/ai/model/AppletRuntime;
    .end local v2    # "$i$a$-apply-AIContainerViewBase$onDestroy$1$1":I
    nop

    .line 78
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$onDestroy$$inlined$postDelayed$1;->this$0:Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    sget-object v2, Lcom/bytedance/ai/model/objects/PageStatus;->DESTROY:Lcom/bytedance/ai/model/objects/PageStatus;

    invoke-virtual {v1, v2}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->setPageStatus(Lcom/bytedance/ai/model/objects/PageStatus;)V

    .line 79
    iget-object v1, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$onDestroy$$inlined$postDelayed$1;->this$0:Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    invoke-virtual {v1}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getAIBridge()Lcom/bytedance/ai/bridge/IAIBridge;

    move-result-object v1

    if-eqz v1, :cond_1

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    move-object v3, v2

    .local v3, "$this$onDestroy_u24lambda_u2410_u24lambda_u249":Lcom/google/gson/JsonObject;
    const/4 v4, 0x0

    .line 80
    .local v4, "$i$a$-apply-AIContainerViewBase$onDestroy$1$2":I
    iget-object v5, p0, Lcom/bytedance/ai/model/widgets/AIContainerViewBase$onDestroy$$inlined$postDelayed$1;->this$0:Lcom/bytedance/ai/model/widgets/AIContainerViewBase;

    invoke-virtual {v5}, Lcom/bytedance/ai/model/widgets/AIContainerViewBase;->getPageInfo()Lcom/bytedance/ai/model/objects/PageInfo;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/ai/model/objects/PageInfo;->toViewContext()Ljava/lang/String;

    move-result-object v5

    const-string v6, "eventName"

    invoke-virtual {v3, v6, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    nop

    .end local v3    # "$this$onDestroy_u24lambda_u2410_u24lambda_u249":Lcom/google/gson/JsonObject;
    .end local v4    # "$i$a$-apply-AIContainerViewBase$onDestroy$1$2":I
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 79
    const-string/jumbo v3, "onDestroy"

    invoke-interface {v1, v3, v2}, Lcom/bytedance/ai/bridge/IAIBridge;->sendEvent(Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    .line 82
    :cond_1
    nop

    .line 38
    .end local v0    # "$i$a$-postDelayed-AIContainerViewBase$onDestroy$1":I
    return-void
.end method
