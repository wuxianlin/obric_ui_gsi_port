.class public final synthetic Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "D8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic f$0:Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;

.field public final synthetic f$1:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public synthetic constructor <init>(Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;

    iput-object p2, p0, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ThreadPoolExecutor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler$$ExternalSyntheticLambda0;->f$0:Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;

    iget-object v1, p0, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler$$ExternalSyntheticLambda0;->f$1:Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {v0, v1}, Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;->$r8$lambda$yE2StK_9U5V-cM8nPUCSrAYlTzg(Lcom/bytedance/ai/infra/thread_pool/internal/DefaultRejectedExceptionHandler;Ljava/util/concurrent/ThreadPoolExecutor;)V

    return-void
.end method
