.class Lcom/android/server/usb/UsbService$PackageUninstallMonitor;
.super Lcom/android/internal/content/PackageMonitor;
.source "UsbService.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/UsbService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "PackageUninstallMonitor"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/usb/UsbService;


# direct methods
.method private constructor <init>(Lcom/android/server/usb/UsbService;)V
    .locals 0
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010
        }
        names = {
            null
        }
    .end annotation

    .line 1453
    iput-object p1, p0, Lcom/android/server/usb/UsbService$PackageUninstallMonitor;->this$0:Lcom/android/server/usb/UsbService;

    invoke-direct {p0}, Lcom/android/internal/content/PackageMonitor;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/android/server/usb/UsbService;Lcom/android/server/usb/UsbService$PackageUninstallMonitor-IA;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/usb/UsbService$PackageUninstallMonitor;-><init>(Lcom/android/server/usb/UsbService;)V

    return-void
.end method


# virtual methods
.method public onUidRemoved(I)V
    .locals 7
    .param p1, "uid"    # I

    .line 1456
    iget-object v0, p0, Lcom/android/server/usb/UsbService$PackageUninstallMonitor;->this$0:Lcom/android/server/usb/UsbService;

    invoke-static {v0}, Lcom/android/server/usb/UsbService;->-$$Nest$fgetmUsbDisableRequesters(Lcom/android/server/usb/UsbService;)Landroid/util/ArrayMap;

    move-result-object v0

    monitor-enter v0

    .line 1457
    :try_start_0
    iget-object v1, p0, Lcom/android/server/usb/UsbService$PackageUninstallMonitor;->this$0:Lcom/android/server/usb/UsbService;

    invoke-static {v1}, Lcom/android/server/usb/UsbService;->-$$Nest$fgetmUsbDisableRequesters(Lcom/android/server/usb/UsbService;)Landroid/util/ArrayMap;

    move-result-object v1

    invoke-virtual {v1}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 1458
    .local v2, "portId":Ljava/lang/String;
    iget-object v3, p0, Lcom/android/server/usb/UsbService$PackageUninstallMonitor;->this$0:Lcom/android/server/usb/UsbService;

    invoke-static {v3}, Lcom/android/server/usb/UsbService;->-$$Nest$fgetmUsbDisableRequesters(Lcom/android/server/usb/UsbService;)Landroid/util/ArrayMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/ArraySet;

    .line 1459
    .local v3, "disabledUid":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    if-eqz v3, :cond_0

    .line 1460
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/util/ArraySet;->remove(Ljava/lang/Object;)Z

    .line 1461
    invoke-virtual {v3}, Landroid/util/ArraySet;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 1462
    iget-object v4, p0, Lcom/android/server/usb/UsbService$PackageUninstallMonitor;->this$0:Lcom/android/server/usb/UsbService;

    new-instance v5, Landroid/hardware/usb/IUsbOperationInternal$Default;

    invoke-direct {v5}, Landroid/hardware/usb/IUsbOperationInternal$Default;-><init>()V

    const/4 v6, 0x1

    invoke-virtual {v4, v2, v6, v6, v5}, Lcom/android/server/usb/UsbService;->enableUsbData(Ljava/lang/String;ZILandroid/hardware/usb/IUsbOperationInternal;)Z

    goto :goto_1

    .line 1467
    .end local v2    # "portId":Ljava/lang/String;
    .end local v3    # "disabledUid":Landroid/util/ArraySet;, "Landroid/util/ArraySet<Ljava/lang/Integer;>;"
    :catchall_0
    move-exception v1

    goto :goto_2

    .line 1466
    :cond_0
    :goto_1
    goto :goto_0

    .line 1467
    :cond_1
    monitor-exit v0

    .line 1468
    return-void

    .line 1467
    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
