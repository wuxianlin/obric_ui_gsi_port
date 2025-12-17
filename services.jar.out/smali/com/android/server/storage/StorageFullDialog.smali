.class Lcom/android/server/storage/StorageFullDialog;
.super Lcom/android/server/BasePermissionDialog;
.source "StorageFullDialog.java"


# static fields
.field static final ACTION_DISMISS_SELF:I = 0x1

.field private static final TAG:Ljava/lang/String; = "StorageFullDialog"


# instance fields
.field private mContext:Landroid/content/Context;

.field private final mHandler:Landroid/os/Handler;

.field private mService:Lcom/android/server/storage/DeviceStorageMonitorService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmService(Lcom/android/server/storage/StorageFullDialog;)Lcom/android/server/storage/DeviceStorageMonitorService;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/storage/StorageFullDialog;->mService:Lcom/android/server/storage/DeviceStorageMonitorService;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/storage/DeviceStorageMonitorService;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/server/storage/DeviceStorageMonitorService;

    .line 40
    invoke-direct {p0, p1}, Lcom/android/server/BasePermissionDialog;-><init>(Landroid/content/Context;)V

    .line 57
    new-instance v0, Lcom/android/server/storage/StorageFullDialog$1;

    invoke-direct {v0, p0}, Lcom/android/server/storage/StorageFullDialog$1;-><init>(Lcom/android/server/storage/StorageFullDialog;)V

    iput-object v0, p0, Lcom/android/server/storage/StorageFullDialog;->mHandler:Landroid/os/Handler;

    .line 42
    iput-object p1, p0, Lcom/android/server/storage/StorageFullDialog;->mContext:Landroid/content/Context;

    .line 43
    iput-object p2, p0, Lcom/android/server/storage/StorageFullDialog;->mService:Lcom/android/server/storage/DeviceStorageMonitorService;

    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 45
    .local v0, "res":Landroid/content/res/Resources;
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setCancelable(Z)V

    .line 46
    nop

    .line 47
    const v1, 0x104000a

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/storage/StorageFullDialog;->mHandler:Landroid/os/Handler;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v2

    .line 46
    const/4 v3, -0x1

    invoke-virtual {p0, v3, v1, v2}, Landroid/app/AlertDialog;->setButton(ILjava/lang/CharSequence;Landroid/os/Message;)V

    .line 48
    const v1, 0x1040495

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/app/AlertDialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 49
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    .line 50
    .local v1, "attrs":Landroid/view/WindowManager$LayoutParams;
    const-string v2, "StorageFull"

    invoke-virtual {v1, v2}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    .line 51
    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v2, v2, 0x110

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    .line 53
    invoke-virtual {p0}, Landroid/app/AlertDialog;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 54
    const v2, 0x1040494

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/app/AlertDialog;->setMessage(Ljava/lang/CharSequence;)V

    .line 55
    return-void
.end method
