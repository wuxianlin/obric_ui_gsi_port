.class Lcom/android/server/policy/DeferredKeyActionExecutor;
.super Ljava/lang/Object;
.source "DeferredKeyActionExecutor.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;
    }
.end annotation


# static fields
.field private static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "DeferredKeyAction"


# instance fields
.field private final mBuffers:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/policy/DeferredKeyActionExecutor;->mBuffers:Landroid/util/SparseArray;

    return-void
.end method

.method private getActionsBufferWithLazyCleanUp(IJ)Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;
    .locals 3
    .param p1, "keyCode"    # I
    .param p2, "downTime"    # J

    .line 92
    iget-object v0, p0, Lcom/android/server/policy/DeferredKeyActionExecutor;->mBuffers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;

    .line 93
    .local v0, "buffer":Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->getDownTime()J

    move-result-wide v1

    cmp-long v1, v1, p2

    if-eqz v1, :cond_1

    .line 100
    :cond_0
    new-instance v1, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;

    invoke-direct {v1, p1, p2, p3}, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;-><init>(IJ)V

    move-object v0, v1

    .line 101
    iget-object v1, p0, Lcom/android/server/policy/DeferredKeyActionExecutor;->mBuffers:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 103
    :cond_1
    return-object v0
.end method


# virtual methods
.method public cancelQueuedAction(I)V
    .locals 1
    .param p1, "keyCode"    # I

    .line 85
    iget-object v0, p0, Lcom/android/server/policy/DeferredKeyActionExecutor;->mBuffers:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;

    .line 86
    .local v0, "actionsBuffer":Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;
    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->clear()V

    .line 89
    :cond_0
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Deferred key action executor:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 108
    iget-object v0, p0, Lcom/android/server/policy/DeferredKeyActionExecutor;->mBuffers:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 109
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  empty"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 110
    return-void

    .line 112
    :cond_0
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/policy/DeferredKeyActionExecutor;->mBuffers:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 113
    iget-object v1, p0, Lcom/android/server/policy/DeferredKeyActionExecutor;->mBuffers:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;

    invoke-virtual {v1, p1, p2}, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->dump(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 112
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 115
    .end local v0    # "i":I
    return-void
.end method

.method public queueKeyAction(IJLjava/lang/Runnable;)V
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "downTime"    # J
    .param p4, "action"    # Ljava/lang/Runnable;

    .line 63
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/policy/DeferredKeyActionExecutor;->getActionsBufferWithLazyCleanUp(IJ)Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->addAction(Ljava/lang/Runnable;)V

    .line 64
    return-void
.end method

.method public setActionsExecutable(IJ)V
    .locals 1
    .param p1, "keyCode"    # I
    .param p2, "downTime"    # J

    .line 76
    invoke-direct {p0, p1, p2, p3}, Lcom/android/server/policy/DeferredKeyActionExecutor;->getActionsBufferWithLazyCleanUp(IJ)Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/server/policy/DeferredKeyActionExecutor$TimedActionsBuffer;->setExecutable()V

    .line 77
    return-void
.end method
