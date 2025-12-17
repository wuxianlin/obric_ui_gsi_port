.class final Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;
.super Ljava/lang/Object;
.source "XrAppIorapServer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/wm/XrAppIorapServer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "AppIorapExecutor"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor$IorapExecutorThread;
    }
.end annotation


# instance fields
.field private mExecutorThread:Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor$IorapExecutorThread;

.field final synthetic this$0:Lcom/android/server/wm/XrAppIorapServer;


# direct methods
.method static bridge synthetic -$$Nest$mexecute(Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;->execute()V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/wm/XrAppIorapServer;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1717
    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1718
    new-instance p1, Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor$IorapExecutorThread;

    invoke-direct {p1, p0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor$IorapExecutorThread;-><init>(Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;)V

    iput-object p1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;->mExecutorThread:Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor$IorapExecutorThread;

    .line 1719
    return-void
.end method

.method private execute()V
    .locals 4

    .line 1741
    nop

    :goto_0
    const/4 v0, 0x0

    .line 1743
    .local v0, "todoTask":Lcom/android/server/wm/XrAppIorapServer$IorapTask;
    :try_start_0
    iget-object v1, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;->this$0:Lcom/android/server/wm/XrAppIorapServer;

    invoke-static {v1}, Lcom/android/server/wm/XrAppIorapServer;->-$$Nest$fgetmTodoIorapTasks(Lcom/android/server/wm/XrAppIorapServer;)Ljava/util/concurrent/BlockingQueue;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/concurrent/BlockingQueue;->take()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/wm/XrAppIorapServer$IorapTask;

    move-object v0, v1

    .line 1744
    invoke-virtual {p0, v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;->executeTask(Lcom/android/server/wm/XrAppIorapServer$IorapTask;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1747
    goto :goto_1

    .line 1745
    :catch_0
    move-exception v1

    .line 1746
    .local v1, "e":Ljava/lang/InterruptedException;
    const-string v2, "XrAppIorapServer"

    const-string v3, "taking todo iorapTask from mTodoIorapTasks occurs interrupted exception"

    invoke-static {v2, v3, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1748
    .end local v0    # "todoTask":Lcom/android/server/wm/XrAppIorapServer$IorapTask;
    .end local v1    # "e":Ljava/lang/InterruptedException;
    :goto_1
    goto :goto_0
.end method


# virtual methods
.method public executeTask(Lcom/android/server/wm/XrAppIorapServer$IorapTask;)V
    .locals 5
    .param p1, "iorapTask"    # Lcom/android/server/wm/XrAppIorapServer$IorapTask;

    .line 1752
    const-string v0, "XrAppIorapServer"

    invoke-virtual {p1}, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->isTaskValid()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 1753
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v1

    .line 1754
    .local v1, "data":Landroid/os/Parcel;
    iget-object v2, p1, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1755
    iget-object v2, p1, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->protobufFilename:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 1756
    sget-boolean v2, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    invoke-virtual {v1, v2}, Landroid/os/Parcel;->writeBoolean(Z)V

    .line 1758
    const/4 v2, 0x0

    const/4 v3, 0x1

    const/16 v4, 0x19b

    :try_start_0
    invoke-static {v4, v1, v2, v3}, Lcom/android/server/SysCommonUtils;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1761
    goto :goto_0

    .line 1759
    :catch_0
    move-exception v2

    .line 1760
    .local v2, "e":Landroid/os/RemoteException;
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "executing iorapTask of app = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p1, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, " occurs Remote Exception!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1762
    .end local v2    # "e":Landroid/os/RemoteException;
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "execute iorapTask of app = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p1, Lcom/android/server/wm/XrAppIorapServer$IorapTask;->packageName:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " successfully"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 1764
    .end local v1    # "data":Landroid/os/Parcel;
    :cond_0
    return-void
.end method

.method public init()V
    .locals 2

    .line 1722
    iget-object v0, p0, Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor;->mExecutorThread:Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor$IorapExecutorThread;

    invoke-virtual {v0}, Lcom/android/server/wm/XrAppIorapServer$AppIorapExecutor$IorapExecutorThread;->start()V

    .line 1723
    sget-boolean v0, Lcom/android/server/wm/XrAppIorapServer;->sDoDebugLog:Z

    if-eqz v0, :cond_0

    .line 1724
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AppIorapExecutor initialize on: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "XrAppIorapServer"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 1726
    :cond_0
    return-void
.end method
