.class public final Landroid/support/v4/content/ParallelExecutorCompat;
.super Ljava/lang/Object;
.source "ParallelExecutorCompat.java"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getParallelExecutor()Ljava/util/concurrent/Executor;
    .locals 1

    .line 29
    nop

    .line 31
    invoke-static {}, Landroid/support/v4/content/ExecutorCompatHoneycomb;->getParallelExecutor()Ljava/util/concurrent/Executor;

    move-result-object v0

    return-object v0
.end method
