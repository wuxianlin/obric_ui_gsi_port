.class Lcom/android/server/power/ShutdownThreadSmtEx$1;
.super Landroid/os/ResultReceiver;
.source "ShutdownThreadSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/power/ShutdownThreadSmtEx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/power/ShutdownThreadSmtEx;


# direct methods
.method constructor <init>(Lcom/android/server/power/ShutdownThreadSmtEx;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/power/ShutdownThreadSmtEx;
    .param p2, "handler"    # Landroid/os/Handler;
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

    .line 24
    iput-object p1, p0, Lcom/android/server/power/ShutdownThreadSmtEx$1;->this$0:Lcom/android/server/power/ShutdownThreadSmtEx;

    invoke-direct {p0, p2}, Landroid/os/ResultReceiver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method protected onReceiveResult(ILandroid/os/Bundle;)V
    .locals 2
    .param p1, "resultCode"    # I
    .param p2, "resultData"    # Landroid/os/Bundle;

    .line 27
    invoke-super {p0, p1, p2}, Landroid/os/ResultReceiver;->onReceiveResult(ILandroid/os/Bundle;)V

    .line 28
    iget-object v0, p0, Lcom/android/server/power/ShutdownThreadSmtEx$1;->this$0:Lcom/android/server/power/ShutdownThreadSmtEx;

    invoke-static {v0}, Lcom/android/server/power/ShutdownThreadSmtEx;->-$$Nest$fgetmHideLock(Lcom/android/server/power/ShutdownThreadSmtEx;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 29
    :try_start_0
    iget-object v1, p0, Lcom/android/server/power/ShutdownThreadSmtEx$1;->this$0:Lcom/android/server/power/ShutdownThreadSmtEx;

    invoke-static {v1}, Lcom/android/server/power/ShutdownThreadSmtEx;->-$$Nest$fgetmHideLock(Lcom/android/server/power/ShutdownThreadSmtEx;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    .line 30
    monitor-exit v0

    .line 31
    return-void

    .line 30
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
