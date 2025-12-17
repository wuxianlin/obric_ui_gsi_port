.class Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;
.super Landroid/os/Handler;
.source "FanTeardown.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/teardown/hwteardown/FanTeardown;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "MyHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/teardown/hwteardown/FanTeardown;


# direct methods
.method public constructor <init>(Lcom/android/server/power/teardown/hwteardown/FanTeardown;Landroid/os/Looper;)V
    .locals 0
    .param p2, "looper"    # Landroid/os/Looper;
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

    .line 210
    iput-object p1, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;->this$0:Lcom/android/server/power/teardown/hwteardown/FanTeardown;

    .line 211
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 212
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 216
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 218
    :pswitch_0
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;->this$0:Lcom/android/server/power/teardown/hwteardown/FanTeardown;

    invoke-static {v0}, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->-$$Nest$fgetmLock(Lcom/android/server/power/teardown/hwteardown/FanTeardown;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 219
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/FanTeardown$MyHandler;->this$0:Lcom/android/server/power/teardown/hwteardown/FanTeardown;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v1, v2, v3}, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->-$$Nest$mupdateFanInfo(Lcom/android/server/power/teardown/hwteardown/FanTeardown;J)V

    .line 220
    monitor-exit v0

    .line 221
    goto :goto_0

    .line 220
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 227
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
    .end packed-switch
.end method
