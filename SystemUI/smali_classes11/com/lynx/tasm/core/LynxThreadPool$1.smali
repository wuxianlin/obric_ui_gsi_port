.class final Lcom/lynx/tasm/core/LynxThreadPool$1;
.super Ljava/lang/Object;
.source "LynxThreadPool.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/lynx/tasm/core/LynxThreadPool;->postUIOperationTask(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$future:Ljava/util/concurrent/FutureTask;


# direct methods
.method constructor <init>(Ljava/util/concurrent/FutureTask;)V
    .locals 0

    .line 68
    iput-object p1, p0, Lcom/lynx/tasm/core/LynxThreadPool$1;->val$future:Ljava/util/concurrent/FutureTask;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/lynx/tasm/core/LynxThreadPool$1;->val$future:Ljava/util/concurrent/FutureTask;

    invoke-virtual {v0}, Ljava/util/concurrent/FutureTask;->run()V

    .line 72
    return-void
.end method
