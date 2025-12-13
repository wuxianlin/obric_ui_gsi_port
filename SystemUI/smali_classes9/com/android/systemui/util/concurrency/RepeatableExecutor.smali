.class public interface abstract Lcom/android/systemui/util/concurrency/RepeatableExecutor;
.super Ljava/lang/Object;
.source "RepeatableExecutor.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# virtual methods
.method public executeRepeatedly(Ljava/lang/Runnable;JJ)Ljava/lang/Runnable;
    .locals 7
    .param p1, "r"    # Ljava/lang/Runnable;
    .param p2, "initialDelayMillis"    # J
    .param p4, "delayMillis"    # J

    .line 41
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v6}, Lcom/android/systemui/util/concurrency/RepeatableExecutor;->executeRepeatedly(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;

    move-result-object v0

    return-object v0
.end method

.method public abstract executeRepeatedly(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/lang/Runnable;
.end method
