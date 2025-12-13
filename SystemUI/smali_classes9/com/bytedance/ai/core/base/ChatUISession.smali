.class public final Lcom/bytedance/ai/core/base/ChatUISession;
.super Lcom/bytedance/ai/core/base/Session;
.source "RuntimeSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0008\u0010\u000f\u001a\u00020\nH\u0016J\u000e\u0010\u0010\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\u0001R\u001c\u0010\u0005\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004R$\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\n@FX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/bytedance/ai/core/base/ChatUISession;",
        "Lcom/bytedance/ai/core/base/Session;",
        "conversationId",
        "",
        "(Ljava/lang/String;)V",
        "botId",
        "getBotId",
        "()Ljava/lang/String;",
        "setBotId",
        "value",
        "",
        "isInChatUI",
        "()Z",
        "setInChatUI",
        "(Z)V",
        "isActive",
        "sameTo",
        "other",
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
.field private botId:Ljava/lang/String;

.field private isInChatUI:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "conversationId"    # Ljava/lang/String;

    const-string v0, "conversationId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    sget-object v0, Lcom/bytedance/ai/core/base/SessionType;->CHATUI:Lcom/bytedance/ai/core/base/SessionType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/ai/core/base/Session;-><init>(Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 71
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/ai/core/base/ChatUISession;->isInChatUI:Z

    .line 69
    return-void
.end method


# virtual methods
.method public final getBotId()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/ai/core/base/ChatUISession;->botId:Ljava/lang/String;

    return-object v0
.end method

.method public isActive()Z
    .locals 1

    .line 79
    iget-boolean v0, p0, Lcom/bytedance/ai/core/base/ChatUISession;->isInChatUI:Z

    if-nez v0, :cond_1

    invoke-super {p0}, Lcom/bytedance/ai/core/base/Session;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final isInChatUI()Z
    .locals 1

    .line 71
    iget-boolean v0, p0, Lcom/bytedance/ai/core/base/ChatUISession;->isInChatUI:Z

    return v0
.end method

.method public final sameTo(Lcom/bytedance/ai/core/base/Session;)Z
    .locals 4
    .param p1, "other"    # Lcom/bytedance/ai/core/base/Session;

    const-string/jumbo v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    instance-of v0, p1, Lcom/bytedance/ai/core/base/ChatUISession;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/bytedance/ai/core/base/ChatUISession;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return v1

    .line 84
    .local v0, "o":Lcom/bytedance/ai/core/base/ChatUISession;
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/ai/core/base/ChatUISession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/bytedance/ai/core/base/ChatUISession;->getSessionId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/bytedance/ai/core/base/ChatUISession;->botId:Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/ai/core/base/ChatUISession;->botId:Ljava/lang/String;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    :cond_2
    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public final setBotId(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 70
    iput-object p1, p0, Lcom/bytedance/ai/core/base/ChatUISession;->botId:Ljava/lang/String;

    return-void
.end method

.method public final setInChatUI(Z)V
    .locals 3
    .param p1, "value"    # Z

    .line 73
    iput-boolean p1, p0, Lcom/bytedance/ai/core/base/ChatUISession;->isInChatUI:Z

    .line 74
    sget-object v0, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Session("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Lcom/bytedance/ai/core/base/ChatUISession;->getSessionId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ") is Active --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/bytedance/ai/core/base/ChatUISession;->isInChatUI:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Session"

    invoke-virtual {v0, v2, v1}, Lcom/bytedance/ai/utils/FLogger;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    return-void
.end method
