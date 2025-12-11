.class Lcom/android/server/appop/SmtOpsService$1;
.super Ljava/lang/Object;
.source "SmtOpsService.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/appop/SmtOpsService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/appop/SmtOpsService;


# direct methods
.method constructor <init>(Lcom/android/server/appop/SmtOpsService;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/appop/SmtOpsService;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 90
    iput-object p1, p0, Lcom/android/server/appop/SmtOpsService$1;->this$0:Lcom/android/server/appop/SmtOpsService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 92
    iget-object v0, p0, Lcom/android/server/appop/SmtOpsService$1;->this$0:Lcom/android/server/appop/SmtOpsService;

    monitor-enter v0

    .line 93
    :try_start_0
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService$1;->this$0:Lcom/android/server/appop/SmtOpsService;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/android/server/appop/SmtOpsService;->mWriteScheduled:Z

    .line 94
    iget-object v1, p0, Lcom/android/server/appop/SmtOpsService$1;->this$0:Lcom/android/server/appop/SmtOpsService;

    iput-boolean v2, v1, Lcom/android/server/appop/SmtOpsService;->mWriteNowScheduled:Z

    .line 95
    new-instance v1, Lcom/android/server/appop/SmtOpsService$1$1;

    invoke-direct {v1, p0}, Lcom/android/server/appop/SmtOpsService$1$1;-><init>(Lcom/android/server/appop/SmtOpsService$1;)V

    .line 101
    .local v1, "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;>;"
    sget-object v2, Landroid/os/AsyncTask;->THREAD_POOL_EXECUTOR:Ljava/util/concurrent/Executor;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    .line 102
    nop

    .end local v1    # "task":Landroid/os/AsyncTask;, "Landroid/os/AsyncTask<Ljava/lang/Void;Ljava/lang/Void;Ljava/lang/Void;>;"
    monitor-exit v0

    .line 103
    return-void

    .line 102
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
