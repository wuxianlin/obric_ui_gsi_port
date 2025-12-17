.class Lcom/android/server/pm/SnapshotStatistics$1;
.super Landroid/os/Handler;
.source "SnapshotStatistics.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/server/pm/SnapshotStatistics;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/pm/SnapshotStatistics;


# direct methods
.method constructor <init>(Lcom/android/server/pm/SnapshotStatistics;Landroid/os/Looper;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/pm/SnapshotStatistics;
    .param p2, "looper"    # Landroid/os/Looper;
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

    .line 527
    iput-object p1, p0, Lcom/android/server/pm/SnapshotStatistics$1;->this$0:Lcom/android/server/pm/SnapshotStatistics;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 1
    .param p1, "msg"    # Landroid/os/Message;

    .line 530
    iget-object v0, p0, Lcom/android/server/pm/SnapshotStatistics$1;->this$0:Lcom/android/server/pm/SnapshotStatistics;

    invoke-static {v0, p1}, Lcom/android/server/pm/SnapshotStatistics;->-$$Nest$mhandleMessage(Lcom/android/server/pm/SnapshotStatistics;Landroid/os/Message;)V

    .line 531
    return-void
.end method
