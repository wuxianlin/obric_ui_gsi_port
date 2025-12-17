.class Lcom/android/server/utils/AnrTimer$TimerLock;
.super Ljava/lang/Object;
.source "AnrTimer.java"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/utils/AnrTimer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "TimerLock"
.end annotation


# instance fields
.field private mClosed:Z

.field private final mGuard:Landroid/util/CloseGuard;

.field private final mLock:Ljava/lang/Object;

.field final mTimerId:I

.field final synthetic this$0:Lcom/android/server/utils/AnrTimer;


# direct methods
.method constructor <init>(Lcom/android/server/utils/AnrTimer;I)V
    .locals 1
    .param p2, "timerId"    # I
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

    .line 205
    .local p0, "this":Lcom/android/server/utils/AnrTimer$TimerLock;, "Lcom/android/server/utils/AnrTimer<TV;>.TimerLock;"
    iput-object p1, p0, Lcom/android/server/utils/AnrTimer$TimerLock;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 194
    new-instance p1, Landroid/util/CloseGuard;

    invoke-direct {p1}, Landroid/util/CloseGuard;-><init>()V

    iput-object p1, p0, Lcom/android/server/utils/AnrTimer$TimerLock;->mGuard:Landroid/util/CloseGuard;

    .line 197
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/server/utils/AnrTimer$TimerLock;->mLock:Ljava/lang/Object;

    .line 200
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/server/utils/AnrTimer$TimerLock;->mClosed:Z

    .line 206
    iput p2, p0, Lcom/android/server/utils/AnrTimer$TimerLock;->mTimerId:I

    .line 207
    iget-object p1, p0, Lcom/android/server/utils/AnrTimer$TimerLock;->mGuard:Landroid/util/CloseGuard;

    const-string v0, "AnrTimer.release"

    invoke-virtual {p1, v0}, Landroid/util/CloseGuard;->open(Ljava/lang/String;)V

    .line 208
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 212
    .local p0, "this":Lcom/android/server/utils/AnrTimer$TimerLock;, "Lcom/android/server/utils/AnrTimer<TV;>.TimerLock;"
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer$TimerLock;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 213
    :try_start_0
    iget-boolean v1, p0, Lcom/android/server/utils/AnrTimer$TimerLock;->mClosed:Z

    if-nez v1, :cond_0

    .line 214
    iget-object v1, p0, Lcom/android/server/utils/AnrTimer$TimerLock;->this$0:Lcom/android/server/utils/AnrTimer;

    invoke-static {v1, p0}, Lcom/android/server/utils/AnrTimer;->-$$Nest$mrelease(Lcom/android/server/utils/AnrTimer;Lcom/android/server/utils/AnrTimer$TimerLock;)V

    .line 215
    iget-object v1, p0, Lcom/android/server/utils/AnrTimer$TimerLock;->mGuard:Landroid/util/CloseGuard;

    invoke-virtual {v1}, Landroid/util/CloseGuard;->close()V

    .line 216
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/utils/AnrTimer$TimerLock;->mClosed:Z

    goto :goto_0

    .line 218
    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    .line 219
    return-void

    .line 218
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method protected finalize()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Throwable;
        }
    .end annotation

    .line 225
    .local p0, "this":Lcom/android/server/utils/AnrTimer$TimerLock;, "Lcom/android/server/utils/AnrTimer<TV;>.TimerLock;"
    :try_start_0
    iget-object v0, p0, Lcom/android/server/utils/AnrTimer$TimerLock;->mGuard:Landroid/util/CloseGuard;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/utils/AnrTimer$TimerLock;->mGuard:Landroid/util/CloseGuard;

    invoke-virtual {v0}, Landroid/util/CloseGuard;->warnIfOpen()V

    goto :goto_0

    .line 228
    :catchall_0
    move-exception v0

    goto :goto_1

    .line 226
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/android/server/utils/AnrTimer$TimerLock;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 228
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 229
    nop

    .line 230
    return-void

    .line 228
    :goto_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 229
    throw v0
.end method
