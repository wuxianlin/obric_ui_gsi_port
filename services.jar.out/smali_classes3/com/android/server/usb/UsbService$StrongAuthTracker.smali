.class Lcom/android/server/usb/UsbService$StrongAuthTracker;
.super Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;
.source "UsbService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/UsbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "StrongAuthTracker"
.end annotation


# instance fields
.field private mLockdownModeStatus:Z

.field final synthetic this$0:Lcom/android/server/usb/UsbService;


# direct methods
.method constructor <init>(Lcom/android/server/usb/UsbService;Landroid/content/Context;Landroid/os/Looper;)V
    .locals 0
    .param p2, "context"    # Landroid/content/Context;
    .param p3, "looper"    # Landroid/os/Looper;
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .line 1479
    iput-object p1, p0, Lcom/android/server/usb/UsbService$StrongAuthTracker;->this$0:Lcom/android/server/usb/UsbService;

    .line 1480
    invoke-direct {p0, p2, p3}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;-><init>(Landroid/content/Context;Landroid/os/Looper;)V

    .line 1481
    return-void
.end method


# virtual methods
.method public declared-synchronized onStrongAuthRequiredChanged(I)V
    .locals 12
    .param p1, "userId"    # I

    monitor-enter p0

    .line 1486
    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/internal/widget/LockPatternUtils$StrongAuthTracker;->getStrongAuthForUser(I)I

    move-result v0

    and-int/lit8 v0, v0, 0x20

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    .line 1489
    .local v0, "lockDownTriggeredByUser":Z
    :goto_0
    iget-boolean v3, p0, Lcom/android/server/usb/UsbService$StrongAuthTracker;->mLockdownModeStatus:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v3, v0, :cond_1

    .line 1490
    monitor-exit p0

    return-void

    .line 1492
    :cond_1
    :try_start_1
    iput-boolean v0, p0, Lcom/android/server/usb/UsbService$StrongAuthTracker;->mLockdownModeStatus:Z

    .line 1493
    iget-object v3, p0, Lcom/android/server/usb/UsbService$StrongAuthTracker;->this$0:Lcom/android/server/usb/UsbService;

    invoke-static {v3}, Lcom/android/server/usb/UsbService;->-$$Nest$fgetmPortManager(Lcom/android/server/usb/UsbService;)Lcom/android/server/usb/UsbPortManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/usb/UsbPortManager;->getPorts()[Landroid/hardware/usb/UsbPort;

    move-result-object v3

    array-length v4, v3

    move v5, v1

    :goto_1
    if-ge v5, v4, :cond_3

    aget-object v6, v3, v5

    .line 1494
    .local v6, "port":Landroid/hardware/usb/UsbPort;
    iget-object v7, p0, Lcom/android/server/usb/UsbService$StrongAuthTracker;->this$0:Lcom/android/server/usb/UsbService;

    invoke-virtual {v6}, Landroid/hardware/usb/UsbPort;->getId()Ljava/lang/String;

    move-result-object v8

    if-nez v0, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v1

    :goto_2
    new-instance v10, Landroid/hardware/usb/IUsbOperationInternal$Default;

    invoke-direct {v10}, Landroid/hardware/usb/IUsbOperationInternal$Default;-><init>()V

    const/4 v11, 0x2

    invoke-virtual {v7, v8, v9, v11, v10}, Lcom/android/server/usb/UsbService;->enableUsbData(Ljava/lang/String;ZILandroid/hardware/usb/IUsbOperationInternal;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1493
    nop

    .end local v6    # "port":Landroid/hardware/usb/UsbPort;
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    .line 1485
    .end local v0    # "lockDownTriggeredByUser":Z
    .end local p0    # "this":Lcom/android/server/usb/UsbService$StrongAuthTracker;
    .end local p1    # "userId":I
    :catchall_0
    move-exception p1

    goto :goto_3

    .line 1497
    .restart local v0    # "lockDownTriggeredByUser":Z
    .restart local p1    # "userId":I
    :cond_3
    monitor-exit p0

    return-void

    .line 1485
    .end local v0    # "lockDownTriggeredByUser":Z
    .end local p1    # "userId":I
    :goto_3
    monitor-exit p0

    throw p1
.end method
