.class final Lcom/relax/utils/ThreadUtils$1;
.super Ljava/lang/Object;
.source "ThreadUtils.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/relax/utils/ThreadUtils;->getExecutor(Ljava/lang/String;II)Ljava/util/concurrent/Executor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$priority:I


# direct methods
.method constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 49
    iput-object p1, p0, Lcom/relax/utils/ThreadUtils$1;->val$name:Ljava/lang/String;

    iput p2, p0, Lcom/relax/utils/ThreadUtils$1;->val$priority:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 2
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 52
    new-instance v0, Ljava/lang/Thread;

    iget-object v1, p0, Lcom/relax/utils/ThreadUtils$1;->val$name:Ljava/lang/String;

    invoke-direct {v0, p1, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 53
    .local v0, "thread":Ljava/lang/Thread;
    invoke-virtual {v0}, Ljava/lang/Thread;->isDaemon()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 54
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 56
    :cond_0
    iget v1, p0, Lcom/relax/utils/ThreadUtils$1;->val$priority:I

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setPriority(I)V

    .line 57
    new-instance v1, Lcom/relax/utils/ThreadUtils$1$1;

    invoke-direct {v1, p0}, Lcom/relax/utils/ThreadUtils$1$1;-><init>(Lcom/relax/utils/ThreadUtils$1;)V

    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 63
    return-object v0
.end method
