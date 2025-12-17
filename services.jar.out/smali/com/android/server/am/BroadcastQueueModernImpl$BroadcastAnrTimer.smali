.class Lcom/android/server/am/BroadcastQueueModernImpl$BroadcastAnrTimer;
.super Lcom/android/server/utils/AnrTimer;
.source "BroadcastQueueModernImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/BroadcastQueueModernImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "BroadcastAnrTimer"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/server/utils/AnrTimer<",
        "Lcom/android/server/am/BroadcastProcessQueue;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/BroadcastQueueModernImpl;


# direct methods
.method constructor <init>(Lcom/android/server/am/BroadcastQueueModernImpl;Landroid/os/Handler;)V
    .locals 2
    .param p1    # Lcom/android/server/am/BroadcastQueueModernImpl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "handler"    # Landroid/os/Handler;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0
        }
        names = {
            null,
            null
        }
    .end annotation

    .line 1700
    iput-object p1, p0, Lcom/android/server/am/BroadcastQueueModernImpl$BroadcastAnrTimer;->this$0:Lcom/android/server/am/BroadcastQueueModernImpl;

    .line 1701
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-object p1, p2

    check-cast p1, Landroid/os/Handler;

    new-instance p1, Lcom/android/server/utils/AnrTimer$Args;

    invoke-direct {p1}, Lcom/android/server/utils/AnrTimer$Args;-><init>()V

    .line 1703
    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/server/utils/AnrTimer$Args;->extend(Z)Lcom/android/server/utils/AnrTimer$Args;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/android/server/utils/AnrTimer$Args;->freeze(Z)Lcom/android/server/utils/AnrTimer$Args;

    move-result-object p1

    .line 1701
    const/4 v0, 0x2

    const-string v1, "BROADCAST_TIMEOUT"

    invoke-direct {p0, p2, v0, v1, p1}, Lcom/android/server/utils/AnrTimer;-><init>(Landroid/os/Handler;ILjava/lang/String;Lcom/android/server/utils/AnrTimer$Args;)V

    .line 1704
    return-void
.end method


# virtual methods
.method public getPid(Lcom/android/server/am/BroadcastProcessQueue;)I
    .locals 1
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1708
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    invoke-virtual {v0}, Lcom/android/server/am/ProcessRecord;->getPid()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getPid(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1699
    check-cast p1, Lcom/android/server/am/BroadcastProcessQueue;

    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl$BroadcastAnrTimer;->getPid(Lcom/android/server/am/BroadcastProcessQueue;)I

    move-result p1

    return p1
.end method

.method public getUid(Lcom/android/server/am/BroadcastProcessQueue;)I
    .locals 1
    .param p1, "queue"    # Lcom/android/server/am/BroadcastProcessQueue;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1713
    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/am/BroadcastProcessQueue;->app:Lcom/android/server/am/ProcessRecord;

    iget v0, v0, Lcom/android/server/am/ProcessRecord;->uid:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public bridge synthetic getUid(Ljava/lang/Object;)I
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1000
        }
        names = {
            null
        }
    .end annotation

    .line 1699
    check-cast p1, Lcom/android/server/am/BroadcastProcessQueue;

    invoke-virtual {p0, p1}, Lcom/android/server/am/BroadcastQueueModernImpl$BroadcastAnrTimer;->getUid(Lcom/android/server/am/BroadcastProcessQueue;)I

    move-result p1

    return p1
.end method
