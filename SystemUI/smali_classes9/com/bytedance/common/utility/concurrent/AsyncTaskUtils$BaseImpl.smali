.class Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$BaseImpl;
.super Ljava/lang/Object;
.source "AsyncTaskUtils.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BaseImpl"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$1;)V
    .locals 0
    .param p1, "x0"    # Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$1;

    .line 10
    invoke-direct {p0}, Lcom/bytedance/common/utility/concurrent/AsyncTaskUtils$BaseImpl;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs executeAsyncTask(Landroid/os/AsyncTask;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/os/AsyncTask<",
            "TT;**>;[TT;)V"
        }
    .end annotation

    .line 15
    .local p1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<TT;**>;"
    .local p2, "params":[Ljava/lang/Object;, "[TT;"
    :try_start_0
    invoke-virtual {p1, p2}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v0

    .line 19
    :goto_0
    return-void
.end method
