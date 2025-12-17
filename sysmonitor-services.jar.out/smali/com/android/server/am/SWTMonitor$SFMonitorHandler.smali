.class Lcom/android/server/am/SWTMonitor$SFMonitorHandler;
.super Landroid/os/Handler;
.source "SWTMonitor.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/am/SWTMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "SFMonitorHandler"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/am/SWTMonitor;


# direct methods
.method constructor <init>(Lcom/android/server/am/SWTMonitor;Landroid/os/Looper;)V
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

    .line 393
    iput-object p1, p0, Lcom/android/server/am/SWTMonitor$SFMonitorHandler;->this$0:Lcom/android/server/am/SWTMonitor;

    .line 394
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 395
    return-void
.end method

.method private monitorSFStatus()V
    .locals 6

    .line 411
    const-string v0, "monitorSFStatus"

    const-string v1, "SWTMonitor"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 412
    const/4 v0, 0x0

    .line 413
    .local v0, "data":Landroid/os/Parcel;
    const/4 v2, 0x0

    .line 415
    .local v2, "reply":Landroid/os/Parcel;
    :try_start_0
    const-string v3, "SurfaceFlinger"

    invoke-static {v3}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v3

    .line 416
    .local v3, "sf":Landroid/os/IBinder;
    if-eqz v3, :cond_0

    .line 417
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v2, v4

    .line 418
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    move-result-object v4

    move-object v0, v4

    .line 419
    const-string v4, "android.ui.ISurfaceComposer"

    invoke-virtual {v0, v4}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 420
    const/16 v4, 0x41a

    const/4 v5, 0x0

    invoke-interface {v3, v4, v0, v2, v5}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 425
    .end local v3    # "sf":Landroid/os/IBinder;
    :cond_0
    if-eqz v0, :cond_1

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 428
    :cond_1
    if-eqz v2, :cond_3

    .line 429
    :goto_0
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    goto :goto_1

    .line 425
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 422
    :catch_0
    move-exception v3

    .line 423
    .local v3, "e":Ljava/lang/Exception;
    :try_start_1
    const-string v4, "Failed to get sf status"

    invoke-static {v1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 425
    nop

    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v0, :cond_2

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 428
    :cond_2
    if-eqz v2, :cond_3

    .line 429
    goto :goto_0

    .line 432
    :cond_3
    :goto_1
    return-void

    .line 425
    :goto_2
    if-eqz v0, :cond_4

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 428
    :cond_4
    if-eqz v2, :cond_5

    .line 429
    invoke-virtual {v2}, Landroid/os/Parcel;->recycle()V

    .line 431
    :cond_5
    throw v1
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 4
    .param p1, "msg"    # Landroid/os/Message;

    .line 399
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 401
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/am/SWTMonitor$SFMonitorHandler;->monitorSFStatus()V

    .line 402
    iget-object v0, p0, Lcom/android/server/am/SWTMonitor$SFMonitorHandler;->this$0:Lcom/android/server/am/SWTMonitor;

    invoke-static {v0}, Lcom/android/server/am/SWTMonitor;->-$$Nest$fgetmHandler(Lcom/android/server/am/SWTMonitor;)Landroid/os/Handler;

    move-result-object v0

    invoke-static {}, Lcom/android/server/am/SWTMonitor;->-$$Nest$sfgetMSG_MONITOR_SF_STATUS_INTERVAL()I

    move-result v1

    int-to-long v1, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 403
    nop

    .line 408
    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
