.class public final Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;
.super Ljava/lang/Object;
.source "JavaUrlRequestUtils.java"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DirectPreventingExecutor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;
    }
.end annotation


# instance fields
.field private final mDelegate:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;->mDelegate:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 3

    .line 77
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    .line 78
    new-instance v1, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v0, v2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;-><init>(Ljava/lang/Runnable;Ljava/lang/Thread;Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$1;)V

    .line 79
    iget-object p0, p0, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor;->mDelegate:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 82
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->access$100(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;)Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;

    move-result-object p0

    if-nez p0, :cond_0

    .line 95
    invoke-static {v1, v2}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->access$202(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;Ljava/lang/Thread;)Ljava/lang/Thread;

    return-void

    .line 83
    :cond_0
    invoke-static {v1}, Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;->access$100(Lcom/ttnet/org/chromium/net/impl/JavaUrlRequestUtils$DirectPreventingExecutor$InlineCheckingRunnable;)Lcom/ttnet/org/chromium/net/InlineExecutionProhibitedException;

    move-result-object p0

    throw p0
.end method
