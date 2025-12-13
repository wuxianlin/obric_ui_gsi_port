.class public final enum Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;
.super Ljava/lang/Enum;
.source "DefaultThreadFactory.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0005\u0008\u0080\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;",
        "",
        "(Ljava/lang/String;I)V",
        "LOW",
        "NORMAL",
        "HIGH",
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


# static fields
.field private static final synthetic $VALUES:[Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

.field public static final enum HIGH:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

.field public static final enum LOW:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

.field public static final enum NORMAL:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;


# direct methods
.method private static final synthetic $values()[Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;
    .locals 3

    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->LOW:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    sget-object v1, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->NORMAL:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    sget-object v2, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->HIGH:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    filled-new-array {v0, v1, v2}, [Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    .line 13
    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    const-string v1, "LOW"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->LOW:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    const-string v1, "NORMAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->NORMAL:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    new-instance v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    const-string v1, "HIGH"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->HIGH:Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    invoke-static {}, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->$values()[Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    move-result-object v0

    sput-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->$VALUES:[Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .param p1, "$enum$name"    # Ljava/lang/String;
    .param p2, "$enum$ordinal"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 12
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;
    .locals 1

    const-class v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object v0

    check-cast v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    return-object v0
.end method

.method public static values()[Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;
    .locals 1

    sget-object v0, Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;->$VALUES:[Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/bytedance/ai/infra/thread_pool/ThreadPriority;

    return-object v0
.end method
