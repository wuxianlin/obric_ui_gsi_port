.class final Lcom/bytedance/ai/view/input/ChatInput$onSend$1;
.super Lkotlin/jvm/internal/Lambda;
.source "ChatInput.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/ai/view/input/ChatInput;-><init>(Landroid/content/Context;Lcom/bytedance/ai/view/input/Ability;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nChatInput.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ChatInput.kt\ncom/bytedance/ai/view/input/ChatInput$onSend$1\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,369:1\n1#2:370\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "msg",
        "",
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
.field final synthetic this$0:Lcom/bytedance/ai/view/input/ChatInput;


# direct methods
.method constructor <init>(Lcom/bytedance/ai/view/input/ChatInput;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/ai/view/input/ChatInput$onSend$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .param p1, "p1"    # Ljava/lang/Object;

    .line 62
    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/bytedance/ai/view/input/ChatInput$onSend$1;->invoke(Ljava/lang/String;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 11
    .param p1, "msg"    # Ljava/lang/String;

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$onSend$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/ChatInput;->getAbility()Lcom/bytedance/ai/view/input/Ability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/Ability;->getBotId()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_5

    iget-object v0, p0, Lcom/bytedance/ai/view/input/ChatInput$onSend$1;->this$0:Lcom/bytedance/ai/view/input/ChatInput;

    .local v4, "bId":Ljava/lang/String;
    const/4 v9, 0x0

    .line 64
    .local v9, "$i$a$-let-ChatInput$onSend$1$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/ChatInput;->getAbility()Lcom/bytedance/ai/view/input/Ability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/view/input/Ability;->getConversationId()Lkotlin/jvm/functions/Function0;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_4

    .local v3, "cId":Ljava/lang/String;
    const/4 v10, 0x0

    .line 66
    .local v10, "$i$a$-let-ChatInput$onSend$1$1$1":I
    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/ChatInput;->getAbility()Lcom/bytedance/ai/view/input/Ability;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/ai/view/input/Ability;->getRedirectQuery()Lkotlin/jvm/functions/Function2;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v5, "input"

    invoke-interface {v1, p1, v5}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v5, 0x1

    if-ne v1, v5, :cond_0

    move v2, v5

    :cond_0
    if-nez v2, :cond_3

    .line 67
    sget-object v1, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->INSTANCE:Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;

    invoke-virtual {v1}, Lcom/bytedance/ai/bridge/service/AIBridgeBaseRuntime;->getHostMessageDepend()Lcom/bytedance/ai/bridge/service/IHostMessageDepend;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 68
    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/ChatInput;->getAbility()Lcom/bytedance/ai/view/input/Ability;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/ai/view/input/Ability;->getAppendQuery()Lkotlin/jvm/functions/Function0;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_2

    .line 370
    nop

    .local v0, "it":Ljava/lang/String;
    const/4 v2, 0x0

    .line 68
    .local v2, "$i$a$-let-ChatInput$onSend$1$1$1$1":I
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .end local v0    # "it":Ljava/lang/String;
    .end local v2    # "$i$a$-let-ChatInput$onSend$1$1$1$1":I
    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object v2, v0

    goto :goto_1

    :cond_2
    :goto_0
    move-object v2, p1

    .line 67
    :goto_1
    const/16 v7, 0x18

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v8}, Lcom/bytedance/ai/bridge/service/IHostMessageDepend$DefaultImpls;->sendQueryMessage$default(Lcom/bytedance/ai/bridge/service/IHostMessageDepend;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 70
    :cond_3
    nop

    .line 64
    .end local v3    # "cId":Ljava/lang/String;
    .end local v10    # "$i$a$-let-ChatInput$onSend$1$1$1":I
    nop

    .line 71
    :cond_4
    nop

    .line 63
    .end local v4    # "bId":Ljava/lang/String;
    .end local v9    # "$i$a$-let-ChatInput$onSend$1$1":I
    nop

    .line 72
    :cond_5
    return-void
.end method
