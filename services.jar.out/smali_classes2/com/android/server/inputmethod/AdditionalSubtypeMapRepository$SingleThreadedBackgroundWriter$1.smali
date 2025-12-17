.class Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter$1;
.super Ljava/lang/Thread;
.source "AdditionalSubtypeMapRepository.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;


# direct methods
.method public static synthetic $r8$lambda$RCqI2JbWn22bsn-qIiScow8MfdA(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter$1;->lambda$run$0(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;)V

    return-void
.end method

.method constructor <init>(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;Ljava/lang/String;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;
    .param p2, "arg1"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 73
    iput-object p1, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter$1;->this$0:Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method private fetchNextTasks()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter$1;->this$0:Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    invoke-static {v0}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;->-$$Nest$fgetmLock(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 88
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter$1;->this$0:Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    invoke-static {v0}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;->-$$Nest$fgetmPendingTasks(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-eqz v0, :cond_3

    .line 89
    iget-object v0, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter$1;->this$0:Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    invoke-static {v0}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;->-$$Nest$fgetmPendingTasks(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-virtual {v0}, Landroid/util/SparseArray;->clone()Landroid/util/SparseArray;

    move-result-object v0

    .line 90
    .local v0, "tasks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;>;"
    iget-object v1, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter$1;->this$0:Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    invoke-static {v1}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;->-$$Nest$fgetmPendingTasks(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;)Landroid/util/SparseArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    .line 91
    iget-object v1, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter$1;->this$0:Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    invoke-static {v1}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;->-$$Nest$fgetmRemovedUsers(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;)Landroid/util/IntArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/IntArray;->size()I

    move-result v1

    if-nez v1, :cond_0

    .line 92
    const/4 v1, 0x0

    .local v1, "removedUsers":Landroid/util/IntArray;
    goto :goto_1

    .line 94
    .end local v1    # "removedUsers":Landroid/util/IntArray;
    :cond_0
    iget-object v1, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter$1;->this$0:Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    invoke-static {v1}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;->-$$Nest$fgetmRemovedUsers(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;)Landroid/util/IntArray;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/IntArray;->clone()Landroid/util/IntArray;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    .restart local v1    # "removedUsers":Landroid/util/IntArray;
    nop

    .line 101
    :goto_1
    iget-object v2, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter$1;->this$0:Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    invoke-static {v2}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;->-$$Nest$fgetmLock(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    nop

    .line 103
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v2

    .line 104
    .local v2, "size":I
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 105
    .local v3, "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;>;"
    const/4 v4, 0x0

    .local v4, "i":I
    :goto_2
    if-ge v4, v2, :cond_2

    .line 106
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v5

    .line 107
    .local v5, "userId":I
    if-eqz v1, :cond_1

    invoke-virtual {v1, v5}, Landroid/util/IntArray;->contains(I)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 108
    goto :goto_3

    .line 110
    :cond_1
    invoke-virtual {v0, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .end local v5    # "userId":I
    :goto_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_2
    nop

    .line 112
    .end local v4    # "i":I
    return-object v3

    .line 101
    .end local v0    # "tasks":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;>;"
    .end local v1    # "removedUsers":Landroid/util/IntArray;
    .end local v2    # "size":I
    .end local v3    # "result":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;>;"
    :catchall_0
    move-exception v0

    goto :goto_4

    .line 98
    :cond_3
    :try_start_1
    iget-object v0, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter$1;->this$0:Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    invoke-static {v0}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;->-$$Nest$fgetmLockNotifier(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;)Ljava/util/concurrent/locks/Condition;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/locks/Condition;->awaitUninterruptibly()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 101
    :goto_4
    iget-object v1, p0, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter$1;->this$0:Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;

    invoke-static {v1}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;->-$$Nest$fgetmLock(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 102
    throw v0
.end method

.method private static synthetic lambda$run$0(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;)V
    .locals 3
    .param p0, "task"    # Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;

    .line 122
    invoke-static {p0}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->-$$Nest$fgetsubtypeMap(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;)Lcom/android/server/inputmethod/AdditionalSubtypeMap;

    move-result-object v0

    invoke-static {p0}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->-$$Nest$fgetinputMethodMap(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;)Lcom/android/server/inputmethod/InputMethodMap;

    move-result-object v1

    invoke-static {p0}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;->-$$Nest$fgetuserId(Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;)I

    move-result v2

    invoke-static {v0, v1, v2}, Lcom/android/server/inputmethod/AdditionalSubtypeUtils;->save(Lcom/android/server/inputmethod/AdditionalSubtypeMap;Lcom/android/server/inputmethod/InputMethodMap;I)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 118
    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 121
    :goto_0
    invoke-direct {p0}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter$1;->fetchNextTasks()Ljava/util/ArrayList;

    move-result-object v0

    .line 122
    .local v0, "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;>;"
    new-instance v1, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter$1$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$SingleThreadedBackgroundWriter$1$$ExternalSyntheticLambda0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    .line 124
    .end local v0    # "tasks":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Lcom/android/server/inputmethod/AdditionalSubtypeMapRepository$WriteTask;>;"
    goto :goto_0
.end method
