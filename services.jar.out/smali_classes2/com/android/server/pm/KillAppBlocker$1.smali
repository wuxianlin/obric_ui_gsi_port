.class Lcom/android/server/pm/KillAppBlocker$1;
.super Landroid/app/UidObserver;
.source "KillAppBlocker.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/pm/KillAppBlocker;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/KillAppBlocker;


# direct methods
.method constructor <init>(Lcom/android/server/pm/KillAppBlocker;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/KillAppBlocker;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 44
    iput-object p1, p0, Lcom/android/server/pm/KillAppBlocker$1;->this$0:Lcom/android/server/pm/KillAppBlocker;

    invoke-direct {p0}, Landroid/app/UidObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public onUidGone(IZ)V
    .locals 2
    .param p1, "uid"    # I
    .param p2, "disabled"    # Z

    .line 47
    monitor-enter p0

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/android/server/pm/KillAppBlocker$1;->this$0:Lcom/android/server/pm/KillAppBlocker;

    invoke-static {v0}, Lcom/android/server/pm/KillAppBlocker;->-$$Nest$fgetmActiveUids(Lcom/android/server/pm/KillAppBlocker;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 50
    iget-object v0, p0, Lcom/android/server/pm/KillAppBlocker$1;->this$0:Lcom/android/server/pm/KillAppBlocker;

    invoke-static {v0}, Lcom/android/server/pm/KillAppBlocker;->-$$Nest$fgetmActiveUids(Lcom/android/server/pm/KillAppBlocker;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 51
    iget-object v0, p0, Lcom/android/server/pm/KillAppBlocker$1;->this$0:Lcom/android/server/pm/KillAppBlocker;

    invoke-static {v0}, Lcom/android/server/pm/KillAppBlocker;->-$$Nest$fgetmUidsGoneCountDownLatch(Lcom/android/server/pm/KillAppBlocker;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    goto :goto_0

    .line 53
    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    .line 54
    return-void

    .line 53
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
