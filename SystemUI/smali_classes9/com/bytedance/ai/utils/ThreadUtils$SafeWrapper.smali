.class final Lcom/bytedance/ai/utils/ThreadUtils$SafeWrapper;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/ai/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\r\u0012\u0006\u0010\u0002\u001a\u00020\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/bytedance/ai/utils/ThreadUtils$SafeWrapper;",
        "Ljava/lang/Runnable;",
        "target",
        "(Ljava/lang/Runnable;)V",
        "getTarget",
        "()Ljava/lang/Runnable;",
        "run",
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
.field private final target:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "target"    # Ljava/lang/Runnable;

    const-string/jumbo v0, "target"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 64
    nop

    .line 65
    iput-object p1, p0, Lcom/bytedance/ai/utils/ThreadUtils$SafeWrapper;->target:Ljava/lang/Runnable;

    .line 66
    nop

    .line 61
    return-void
.end method


# virtual methods
.method public final getTarget()Ljava/lang/Runnable;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/ai/utils/ThreadUtils$SafeWrapper;->target:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 4

    .line 69
    iget-object v0, p0, Lcom/bytedance/ai/utils/ThreadUtils$SafeWrapper;->target:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    .line 70
    nop

    .line 71
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/ai/utils/ThreadUtils$SafeWrapper;->target:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    .local v0, "e":Ljava/lang/Exception;
    sget-object v1, Lcom/bytedance/ai/utils/FLogger;->INSTANCE:Lcom/bytedance/ai/utils/FLogger;

    .line 74
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "fail to execute runnable = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/ai/utils/ThreadUtils$SafeWrapper;->target:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " error = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object v3, v0

    check-cast v3, Ljava/lang/Throwable;

    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    const-string v3, "SafeWrapper"

    invoke-virtual {v1, v3, v2}, Lcom/bytedance/ai/utils/FLogger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_0
    :goto_0
    return-void
.end method
