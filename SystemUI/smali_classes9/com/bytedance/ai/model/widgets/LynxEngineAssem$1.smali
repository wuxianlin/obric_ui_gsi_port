.class public final Lcom/bytedance/ai/model/widgets/LynxEngineAssem$1;
.super Lcom/lynx/tasm/LynxViewClient;
.source "LynxEngineAssem.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/LynxEngineAssem;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "com/bytedance/ai/model/widgets/LynxEngineAssem$1",
        "Lcom/lynx/tasm/LynxViewClient;",
        "onDestroy",
        "",
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
.field final synthetic this$0:Lcom/bytedance/ai/model/widgets/LynxEngineAssem;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;)V
    .locals 0
    .param p1, "$receiver"    # Lcom/bytedance/ai/model/widgets/LynxEngineAssem;

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$1;->this$0:Lcom/bytedance/ai/model/widgets/LynxEngineAssem;

    .line 75
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onDestroy()V
    .locals 1

    .line 77
    iget-object v0, p0, Lcom/bytedance/ai/model/widgets/LynxEngineAssem$1;->this$0:Lcom/bytedance/ai/model/widgets/LynxEngineAssem;

    invoke-static {v0}, Lcom/bytedance/ai/model/widgets/LynxEngineAssem;->access$getAiBridge$p(Lcom/bytedance/ai/model/widgets/LynxEngineAssem;)Lcom/bytedance/ai/bridge/AIBridge;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/ai/bridge/AIBridge;->release()V

    .line 78
    :cond_0
    invoke-super {p0}, Lcom/lynx/tasm/LynxViewClient;->onDestroy()V

    .line 79
    return-void
.end method
