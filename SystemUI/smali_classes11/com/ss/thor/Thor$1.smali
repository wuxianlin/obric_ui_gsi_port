.class final Lcom/ss/thor/Thor$1;
.super Ljava/lang/Object;
.source "Thor.java"

# interfaces
.implements Ljava/util/concurrent/ThreadFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ss/thor/Thor;->threadFactory(Ljava/lang/String;ZI)Ljava/util/concurrent/ThreadFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic val$isDaemon:Z

.field final synthetic val$priority:I

.field final synthetic val$threadName:Ljava/lang/String;


# direct methods
.method constructor <init>(ILjava/lang/String;Z)V
    .locals 0

    .line 145
    iput p1, p0, Lcom/ss/thor/Thor$1;->val$priority:I

    iput-object p2, p0, Lcom/ss/thor/Thor$1;->val$threadName:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/ss/thor/Thor$1;->val$isDaemon:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
    .locals 3
    .param p1, "r"    # Ljava/lang/Runnable;

    .line 148
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/ss/thor/Thor$1$1;

    invoke-direct {v1, p0, p1}, Lcom/ss/thor/Thor$1$1;-><init>(Lcom/ss/thor/Thor$1;Ljava/lang/Runnable;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 156
    .local v0, "thread":Ljava/lang/Thread;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/ss/thor/Thor$1;->val$threadName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/ss/thor/Thor;->access$200()Ljava/util/concurrent/atomic/AtomicInteger;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 157
    .local v1, "name":Ljava/lang/String;
    invoke-virtual {v0, v1}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 158
    iget-boolean v2, p0, Lcom/ss/thor/Thor$1;->val$isDaemon:Z

    invoke-virtual {v0, v2}, Ljava/lang/Thread;->setDaemon(Z)V

    .line 159
    return-object v0
.end method
