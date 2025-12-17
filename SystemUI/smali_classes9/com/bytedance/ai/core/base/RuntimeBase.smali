.class public abstract Lcom/bytedance/ai/core/base/RuntimeBase;
.super Lcom/bytedance/ai/core/base/DelayCleanupRuntime;
.source "RuntimeBase.kt"

# interfaces
.implements Lcom/bytedance/ai/datamanager/IDataManager;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008&\u0018\u00002\u00020\u00012\u00020\u0002B\u0005\u00a2\u0006\u0002\u0010\u0003R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ai/core/base/RuntimeBase;",
        "Lcom/bytedance/ai/core/base/DelayCleanupRuntime;",
        "Lcom/bytedance/ai/datamanager/IDataManager;",
        "()V",
        "runtimeId",
        "",
        "getRuntimeId",
        "()Ljava/lang/String;",
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
.field private final runtimeId:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 7
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/bytedance/ai/core/base/DelayCleanupRuntime;-><init>(Lkotlinx/coroutines/CoroutineScope;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sget-object v0, Lcom/bytedance/ai/ext/AIExt;->INSTANCE:Lcom/bytedance/ai/ext/AIExt;

    invoke-virtual {v0}, Lcom/bytedance/ai/ext/AIExt;->genRuntimeId()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/ai/core/base/RuntimeBase;->runtimeId:Ljava/lang/String;

    .line 7
    return-void
.end method


# virtual methods
.method public final getRuntimeId()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/ai/core/base/RuntimeBase;->runtimeId:Ljava/lang/String;

    return-object v0
.end method
