.class Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;
.super Ljava/lang/Object;
.source "RepeatableExecutorImpl.java"

# interfaces
.implements Lcom/android/systemui/util/concurrency/RepeatableExecutor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;
    }
.end annotation


# instance fields
.field private final mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;


# direct methods
.method static bridge synthetic -$$Nest$fgetmExecutor(Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;)Lcom/android/systemui/util/concurrency/DelayableExecutor;
    .locals 0

    iget-object p0, p0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    return-object p0
.end method

.method constructor <init>(Lcom/android/systemui/util/concurrency/DelayableExecutor;)V
    .locals 0
    .param p1, "executor"    # Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    .line 30
    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 1
    .param p1, "command"    # Ljava/lang/Runnable;

    .line 34
    iget-object v0, p0, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;->mExecutor:Lcom/android/systemui/util/concurrency/DelayableExecutor;

    invoke-interface {v0, p1}, Lcom/android/systemui/util/concurrency/DelayableExecutor;->execute(Ljava/lang/Runnable;)V

    .line 35
    return-void
.end method

.method public executeRepeatedly(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;
    .locals 7
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "initDelay"    # J
    .param p4, "delay"    # J
    .param p6, "unit"    # Ljava/util/concurrent/TimeUnit;

    .line 39
    new-instance v6, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;-><init>(Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl;Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)V

    .line 40
    .local v0, "token":Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;
    invoke-virtual {v0, p2, p3, p6}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;->start(JLjava/util/concurrent/TimeUnit;)V

    .line 41
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;

    invoke-direct {v1, v0}, Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$$ExternalSyntheticLambda0;-><init>(Lcom/android/systemui/util/concurrency/RepeatableExecutorImpl$ExecutionToken;)V

    return-object v1
.end method
