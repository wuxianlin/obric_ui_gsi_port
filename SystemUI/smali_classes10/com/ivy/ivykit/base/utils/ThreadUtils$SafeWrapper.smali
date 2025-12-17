.class final Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;
.super Ljava/lang/Object;
.source "ThreadUtils.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ivy/ivykit/base/utils/ThreadUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "SafeWrapper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0002\n\u0000\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0002\u0010\u0003J\u0008\u0010\u0006\u001a\u00020\u0007H\u0016R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0008"
    }
    d2 = {
        "Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;",
        "Ljava/lang/Runnable;",
        "target",
        "(Ljava/lang/Runnable;)V",
        "getTarget",
        "()Ljava/lang/Runnable;",
        "run",
        "",
        "ivy_base_release"
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
    .locals 0
    .param p1, "target"    # Ljava/lang/Runnable;

    .line 82
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;->target:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final getTarget()Ljava/lang/Runnable;
    .locals 1

    .line 82
    iget-object v0, p0, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;->target:Ljava/lang/Runnable;

    return-object v0
.end method

.method public run()V
    .locals 8

    .line 84
    iget-object v0, p0, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;->target:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    .line 85
    return-void

    .line 89
    :cond_0
    nop

    .line 87
    :try_start_0
    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    const/4 v0, 0x0

    .line 88
    .local v0, "$i$a$-runCatching-ThreadUtils$SafeWrapper$run$1":I
    iget-object v1, p0, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;->target:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 89
    nop

    .end local v0    # "$i$a$-runCatching-ThreadUtils$SafeWrapper$run$1":I
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 87
    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    invoke-static {v0}, Lkotlin/ResultKt;->createFailure(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 89
    :goto_0
    invoke-static {v0}, Lkotlin/Result;->exceptionOrNull-impl(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    .local v0, "e":Ljava/lang/Throwable;
    const/4 v1, 0x0

    .line 90
    .local v1, "$i$a$-let-ThreadUtils$SafeWrapper$run$2":I
    sget-object v2, Lcom/ivy/ivykit/base/log/Logger;->INSTANCE:Lcom/ivy/ivykit/base/log/Logger;

    .line 91
    nop

    .line 92
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "fail to execute runnable = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/ivy/ivykit/base/utils/ThreadUtils$SafeWrapper;->target:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " error = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 93
    nop

    .line 92
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 90
    const/4 v6, 0x4

    const/4 v7, 0x0

    const-string v3, "SafeWrapper"

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/ivy/ivykit/base/log/Logger;->e$default(Lcom/ivy/ivykit/base/log/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 96
    nop

    .line 89
    .end local v0    # "e":Ljava/lang/Throwable;
    .end local v1    # "$i$a$-let-ThreadUtils$SafeWrapper$run$2":I
    nop

    .line 97
    :cond_1
    return-void
.end method
