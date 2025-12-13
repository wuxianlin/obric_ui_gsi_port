.class public final Lcom/bytedance/ai/core/base/MessageSession;
.super Lcom/bytedance/ai/core/base/Session;
.source "RuntimeSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u001a\u0010\u0005\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\u0004\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/bytedance/ai/core/base/MessageSession;",
        "Lcom/bytedance/ai/core/base/Session;",
        "messageId",
        "",
        "(Ljava/lang/String;)V",
        "replyId",
        "getReplyId",
        "()Ljava/lang/String;",
        "setReplyId",
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
.field private replyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 2
    .param p1, "messageId"    # Ljava/lang/String;

    const-string/jumbo v0, "messageId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    sget-object v0, Lcom/bytedance/ai/core/base/SessionType;->OTHER:Lcom/bytedance/ai/core/base/SessionType;

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/ai/core/base/Session;-><init>(Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 104
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/ai/core/base/MessageSession;->replyId:Ljava/lang/String;

    .line 103
    return-void
.end method


# virtual methods
.method public final getReplyId()Ljava/lang/String;
    .locals 1

    .line 104
    iget-object v0, p0, Lcom/bytedance/ai/core/base/MessageSession;->replyId:Ljava/lang/String;

    return-object v0
.end method

.method public final setReplyId(Ljava/lang/String;)V
    .locals 1
    .param p1, "<set-?>"    # Ljava/lang/String;

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    iput-object p1, p0, Lcom/bytedance/ai/core/base/MessageSession;->replyId:Ljava/lang/String;

    return-void
.end method
