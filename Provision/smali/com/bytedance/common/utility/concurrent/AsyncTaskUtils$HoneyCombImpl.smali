.class Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$HoneyCombImpl;
.super Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$BaseImpl;
.source "AsyncTaskUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "HoneyCombImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 23
    invoke-direct {p0, v0}, Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$BaseImpl;-><init>(Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$1;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$1;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$HoneyCombImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TT;**>;[TT;)V"
        }
    .end annotation

    .line 29
    :try_start_0
    invoke-static {}, Lcom/bytedance/common/utility/concurrent/TTExecutors;->getNormalExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
