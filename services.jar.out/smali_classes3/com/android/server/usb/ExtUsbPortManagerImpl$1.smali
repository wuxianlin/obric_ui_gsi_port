.class Lcom/android/server/usb/ExtUsbPortManagerImpl$1;
.super Landroid/content/BroadcastReceiver;
.source "ExtUsbPortManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/ExtUsbPortManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;


# direct methods
.method constructor <init>(Lcom/android/server/usb/ExtUsbPortManagerImpl;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/usb/ExtUsbPortManagerImpl;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x8010
        }
        names = {
            null
        }
    .end annotation

    .line 295
    iput-object p1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl$1;->this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;

    .line 298
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl$1;->this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    invoke-static {v0}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->-$$Nest$fgetmBase(Lcom/android/server/usb/ExtUsbPortManagerImpl;)Lcom/android/server/usb/UsbPortManager;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 299
    :try_start_0
    const-string v1, "ExtUsbPortManagerImpl"

    const-string v2, "onReceive"

    invoke-static {v1, v2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 300
    iget-object v1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl$1;->this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->-$$Nest$fputmOtgOpenTimeout(Lcom/android/server/usb/ExtUsbPortManagerImpl;Z)V

    .line 301
    iget-object v1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl$1;->this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->updateOtgStatusLocked(Z)V

    .line 302
    monitor-exit v0

    .line 303
    return-void

    .line 302
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
