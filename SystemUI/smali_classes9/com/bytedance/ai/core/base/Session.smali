.class public abstract Lcom/bytedance/ai/core/base/Session;
.super Ljava/lang/Object;
.source "RuntimeSession.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u00086\u0018\u00002\u00020\u0001B\u0017\u0008\u0004\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\u0015\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u0015J\u0013\u0010\u0016\u001a\u00020\u00172\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0001H\u0096\u0002J\u0012\u0010\u0019\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0003H\u0002J\u0017\u0010\u001a\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0014\u001a\u00020\u0003H\u0000\u00a2\u0006\u0002\u0008\u001bJ\u0008\u0010\u001c\u001a\u00020\u001dH\u0016J\u0008\u0010\u001e\u001a\u00020\u0017H\u0016J\u0006\u0010\u001f\u001a\u00020 J\r\u0010!\u001a\u00020\u001dH\u0000\u00a2\u0006\u0002\u0008\"R\u001c\u0010\u0007\u001a\u0004\u0018\u00010\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR*\u0010\u000c\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e0\rj\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u000e`\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0010\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u0012\u0082\u0001\u0005#$%&\'\u00a8\u0006("
    }
    d2 = {
        "Lcom/bytedance/ai/core/base/Session;",
        "",
        "sessionId",
        "",
        "sessionType",
        "Lcom/bytedance/ai/core/base/SessionType;",
        "(Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;)V",
        "additionalContext",
        "getAdditionalContext",
        "()Ljava/lang/String;",
        "setAdditionalContext",
        "(Ljava/lang/String;)V",
        "runtimeTasks",
        "Ljava/util/HashMap;",
        "Lcom/bytedance/ai/core/base/RuntimeTask;",
        "Lkotlin/collections/HashMap;",
        "getSessionId",
        "getSessionType",
        "()Lcom/bytedance/ai/core/base/SessionType;",
        "addTask",
        "taskName",
        "addTask$ai_sdk_release",
        "equals",
        "",
        "other",
        "findTask",
        "finishTask",
        "finishTask$ai_sdk_release",
        "hashCode",
        "",
        "isActive",
        "memory",
        "",
        "runtimeTasksSize",
        "runtimeTasksSize$ai_sdk_release",
        "Lcom/bytedance/ai/core/base/ChatUISession;",
        "Lcom/bytedance/ai/core/base/DebugSession;",
        "Lcom/bytedance/ai/core/base/DesktopSession;",
        "Lcom/bytedance/ai/core/base/MessageSession;",
        "Lcom/bytedance/ai/core/base/PlaygroundSession;",
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
.field private additionalContext:Ljava/lang/String;

.field private final runtimeTasks:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/bytedance/ai/core/base/RuntimeTask;",
            ">;"
        }
    .end annotation
.end field

.field private final sessionId:Ljava/lang/String;

.field private final sessionType:Lcom/bytedance/ai/core/base/SessionType;


# direct methods
.method private constructor <init>(Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;)V
    .locals 1
    .param p1, "sessionId"    # Ljava/lang/String;
    .param p2, "sessionType"    # Lcom/bytedance/ai/core/base/SessionType;

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/core/base/Session;->sessionId:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/ai/core/base/Session;->sessionType:Lcom/bytedance/ai/core/base/SessionType;

    .line 33
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/bytedance/ai/core/base/Session;->runtimeTasks:Ljava/util/HashMap;

    .line 29
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/bytedance/ai/core/base/Session;-><init>(Ljava/lang/String;Lcom/bytedance/ai/core/base/SessionType;)V

    return-void
.end method

.method private final findTask(Ljava/lang/String;)Lcom/bytedance/ai/core/base/RuntimeTask;
    .locals 1
    .param p1, "taskName"    # Ljava/lang/String;

    .line 44
    iget-object v0, p0, Lcom/bytedance/ai/core/base/Session;->runtimeTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/core/base/RuntimeTask;

    return-object v0
.end method


# virtual methods
.method public final addTask$ai_sdk_release(Ljava/lang/String;)Lcom/bytedance/ai/core/base/RuntimeTask;
    .locals 4
    .param p1, "taskName"    # Ljava/lang/String;

    const-string/jumbo v0, "taskName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    invoke-direct {p0, p1}, Lcom/bytedance/ai/core/base/Session;->findTask(Ljava/lang/String;)Lcom/bytedance/ai/core/base/RuntimeTask;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/bytedance/ai/core/base/RuntimeTask;

    iget-object v1, p0, Lcom/bytedance/ai/core/base/Session;->sessionId:Ljava/lang/String;

    invoke-direct {v0, v1, p1}, Lcom/bytedance/ai/core/base/RuntimeTask;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "it":Lcom/bytedance/ai/core/base/RuntimeTask;
    const/4 v2, 0x0

    .line 37
    .local v2, "$i$a$-also-Session$addTask$1":I
    iget-object v3, p0, Lcom/bytedance/ai/core/base/Session;->runtimeTasks:Ljava/util/HashMap;

    check-cast v3, Ljava/util/Map;

    invoke-interface {v3, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    nop

    .line 36
    .end local v1    # "it":Lcom/bytedance/ai/core/base/RuntimeTask;
    .end local v2    # "$i$a$-also-Session$addTask$1":I
    nop

    :cond_0
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1
    .param p1, "other"    # Ljava/lang/Object;

    .line 55
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public final finishTask$ai_sdk_release(Ljava/lang/String;)Lcom/bytedance/ai/core/base/RuntimeTask;
    .locals 5
    .param p1, "taskName"    # Ljava/lang/String;

    const-string/jumbo v0, "taskName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    iget-object v0, p0, Lcom/bytedance/ai/core/base/Session;->runtimeTasks:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/bytedance/ai/core/base/RuntimeTask;

    .local v1, "$this$finishTask_u24lambda_u241":Lcom/bytedance/ai/core/base/RuntimeTask;
    const/4 v2, 0x0

    .line 48
    .local v2, "$i$a$-apply-Session$finishTask$1":I
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/bytedance/ai/core/base/RuntimeTask;->getHasBeenStarted()Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object v3

    if-eqz v3, :cond_0

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    :cond_0
    nop

    .line 47
    .end local v1    # "$this$finishTask_u24lambda_u241":Lcom/bytedance/ai/core/base/RuntimeTask;
    .end local v2    # "$i$a$-apply-Session$finishTask$1":I
    check-cast v0, Lcom/bytedance/ai/core/base/RuntimeTask;

    .line 49
    return-object v0
.end method

.method public final getAdditionalContext()Ljava/lang/String;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/ai/core/base/Session;->additionalContext:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionId()Ljava/lang/String;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/ai/core/base/Session;->sessionId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSessionType()Lcom/bytedance/ai/core/base/SessionType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/bytedance/ai/core/base/Session;->sessionType:Lcom/bytedance/ai/core/base/SessionType;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 59
    iget-object v0, p0, Lcom/bytedance/ai/core/base/Session;->sessionId:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isActive()Z
    .locals 1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/ai/core/base/Session;->runtimeTasksSize$ai_sdk_release()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final memory()V
    .locals 0

    .line 63
    return-void
.end method

.method public final runtimeTasksSize$ai_sdk_release()I
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/bytedance/ai/core/base/Session;->runtimeTasks:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    return v0
.end method

.method public final setAdditionalContext(Ljava/lang/String;)V
    .locals 0
    .param p1, "<set-?>"    # Ljava/lang/String;

    .line 30
    iput-object p1, p0, Lcom/bytedance/ai/core/base/Session;->additionalContext:Ljava/lang/String;

    return-void
.end method
