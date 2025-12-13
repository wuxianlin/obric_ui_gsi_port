.class public final Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$1;
.super Lcom/lynx/tasm/LynxViewClient;
.source "LynxViewFloatingPage.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage;-><init>(Lcom/bytedance/ai/model/AppletRuntime;Lcom/bytedance/ai/model/objects/PageInfo;)V
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
        "com/bytedance/ai/model/widgets/LynxViewFloatingPage$1",
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
.field final synthetic $pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/model/objects/PageInfo;)V
    .locals 0
    .param p1, "$pageInfo"    # Lcom/bytedance/ai/model/objects/PageInfo;

    iput-object p1, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    .line 126
    invoke-direct {p0}, Lcom/lynx/tasm/LynxViewClient;-><init>()V

    return-void
.end method


# virtual methods
.method public onFirstScreen()V
    .locals 3

    .line 132
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onFirstScreen "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxViewFloatingPage"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    return-void
.end method

.method public onLoadSuccess()V
    .locals 3

    .line 128
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onLoadSuccess "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/ai/model/widgets/LynxViewFloatingPage$1;->$pageInfo:Lcom/bytedance/ai/model/objects/PageInfo;

    invoke-virtual {v2}, Lcom/bytedance/ai/model/objects/PageInfo;->getPageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LynxViewFloatingPage"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    return-void
.end method
