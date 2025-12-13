.class public Lcom/android/systemui/usb/UsbDialogHelper;
.super Ljava/lang/Object;
.source "UsbDialogHelper.java"


# static fields
.field private static final EXTRA_RESOLVE_INFO:Ljava/lang/String; = "rinfo"

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private final mAccessory:Landroid/hardware/usb/UsbAccessory;

.field private final mAppName:Ljava/lang/CharSequence;

.field private final mCanBeDefault:Z

.field private final mContext:Landroid/content/Context;

.field private final mDevice:Landroid/hardware/usb/UsbDevice;

.field private mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

.field private mIsUsbDevice:Z

.field private final mPackageName:Ljava/lang/String;

.field private final mPendingIntent:Landroid/app/PendingIntent;

.field private final mResolveInfo:Landroid/content/pm/ResolveInfo;

.field private mResponseSent:Z

.field private final mUid:I

.field private final mUsbService:Landroid/hardware/usb/IUsbManager;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    const-class v0, Lcom/android/systemui/usb/UsbDialogHelper;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/android/systemui/usb/UsbDialogHelper;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "intent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/IllegalStateException;
        }
    .end annotation

    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    iput-object p1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mContext:Landroid/content/Context;

    .line 70
    const-string v0, "device"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbDevice;

    iput-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    .line 71
    const-string v0, "accessory"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/hardware/usb/UsbAccessory;

    iput-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    .line 72
    const-string v0, "android.hardware.usb.extra.CAN_BE_DEFAULT"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mCanBeDefault:Z

    .line 73
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    if-eqz v0, :cond_0

    goto :goto_0

    .line 74
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Device and accessory are both null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 76
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_2

    .line 77
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    .line 79
    :cond_2
    const-string/jumbo v0, "rinfo"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ResolveInfo;

    iput-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    .line 80
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    .line 81
    .local v0, "packageManager":Landroid/content/pm/PackageManager;
    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    if-eqz v2, :cond_3

    .line 83
    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget v2, v2, Landroid/content/pm/ApplicationInfo;->uid:I

    iput v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUid:I

    .line 84
    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v2, v2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPackageName:Ljava/lang/String;

    .line 85
    const/4 v2, 0x0

    iput-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPendingIntent:Landroid/app/PendingIntent;

    goto :goto_1

    .line 87
    :cond_3
    const-string v2, "android.intent.extra.UID"

    const/4 v3, -0x1

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    iput v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUid:I

    .line 88
    const-string v2, "android.hardware.usb.extra.PACKAGE"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPackageName:Ljava/lang/String;

    .line 89
    const-string v2, "android.intent.extra.INTENT"

    invoke-virtual {p2, v2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Landroid/app/PendingIntent;

    iput-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPendingIntent:Landroid/app/PendingIntent;

    .line 92
    :goto_1
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPackageName:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    .line 93
    .local v1, "aInfo":Landroid/content/pm/ApplicationInfo;
    invoke-virtual {v1, v0}, Landroid/content/pm/ApplicationInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAppName:Ljava/lang/CharSequence;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .end local v1    # "aInfo":Landroid/content/pm/ApplicationInfo;
    nop

    .line 97
    const-string/jumbo v1, "usb"

    invoke-static {v1}, Landroid/os/ServiceManager;->getService(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v1

    .line 98
    .local v1, "b":Landroid/os/IBinder;
    invoke-static {v1}, Landroid/hardware/usb/IUsbManager$Stub;->asInterface(Landroid/os/IBinder;)Landroid/hardware/usb/IUsbManager;

    move-result-object v2

    iput-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUsbService:Landroid/hardware/usb/IUsbManager;

    .line 99
    return-void

    .line 94
    .end local v1    # "b":Landroid/os/IBinder;
    :catch_0
    move-exception v1

    .line 95
    .local v1, "e":Landroid/content/pm/PackageManager$NameNotFoundException;
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string/jumbo v3, "unable to look up package name"

    invoke-direct {v2, v3, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2
.end method


# virtual methods
.method public canBeDefault()Z
    .locals 1

    .line 293
    iget-boolean v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mCanBeDefault:Z

    return v0
.end method

.method public clearDefaultPackage()V
    .locals 4

    .line 201
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 203
    .local v0, "userId":I
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    .line 204
    iget-object v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUsbService:Landroid/hardware/usb/IUsbManager;

    iget-object v3, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-interface {v1, v3, v2, v0}, Landroid/hardware/usb/IUsbManager;->setDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V

    goto :goto_0

    .line 206
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUsbService:Landroid/hardware/usb/IUsbManager;

    iget-object v3, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    invoke-interface {v1, v3, v2, v0}, Landroid/hardware/usb/IUsbManager;->setAccessoryPackage(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 210
    :goto_0
    goto :goto_1

    .line 208
    :catch_0
    move-exception v1

    .line 209
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/systemui/usb/UsbDialogHelper;->TAG:Ljava/lang/String;

    const-string v3, "IUsbService connection failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 211
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public confirmDialogStartActivity()V
    .locals 5

    .line 217
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 220
    .local v0, "userId":I
    iget-boolean v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    if-eqz v1, :cond_0

    .line 221
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.hardware.usb.action.USB_DEVICE_ATTACHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 222
    .local v1, "intent":Landroid/content/Intent;
    const-string v2, "device"

    iget-object v3, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 224
    .end local v1    # "intent":Landroid/content/Intent;
    :cond_0
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.hardware.usb.action.USB_ACCESSORY_ATTACHED"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 225
    .restart local v1    # "intent":Landroid/content/Intent;
    const-string v2, "accessory"

    iget-object v3, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 227
    :goto_0
    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 228
    new-instance v2, Landroid/content/ComponentName;

    iget-object v3, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget-object v4, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mResolveInfo:Landroid/content/pm/ResolveInfo;

    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v2, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 232
    :try_start_0
    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/os/UserHandle;

    invoke-direct {v3, v0}, Landroid/os/UserHandle;-><init>(I)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->startActivityAsUser(Landroid/content/Intent;Landroid/os/UserHandle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    goto :goto_1

    .line 233
    :catch_0
    move-exception v2

    .line 234
    .local v2, "e":Ljava/lang/Exception;
    sget-object v3, Lcom/android/systemui/usb/UsbDialogHelper;->TAG:Ljava/lang/String;

    const-string v4, "Unable to start activity"

    invoke-static {v3, v4, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 236
    .end local v2    # "e":Ljava/lang/Exception;
    :goto_1
    return-void
.end method

.method public deviceHasAudioCapture()Z
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getHasAudioCapture()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public deviceHasAudioPlayback()Z
    .locals 1

    .line 140
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getHasAudioPlayback()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public getAppName()Ljava/lang/CharSequence;
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAppName:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getDeviceDescription()Ljava/lang/String;
    .locals 3

    .line 267
    iget-boolean v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbDevice;->getProductName()Ljava/lang/String;

    move-result-object v0

    .line 269
    .local v0, "desc":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 270
    iget-object v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbDevice;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 274
    .end local v0    # "desc":Ljava/lang/String;
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    invoke-virtual {v0}, Landroid/hardware/usb/UsbAccessory;->getDescription()Ljava/lang/String;

    move-result-object v0

    .line 275
    .restart local v0    # "desc":Ljava/lang/String;
    if-nez v0, :cond_1

    .line 276
    iget-object v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    invoke-virtual {v1}, Landroid/hardware/usb/UsbAccessory;->getManufacturer()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbAccessory;->getModel()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "%s %s"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 279
    :cond_1
    :goto_0
    return-object v0
.end method

.method public grantUidAccessPermission()V
    .locals 3

    .line 171
    :try_start_0
    iget-boolean v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUsbService:Landroid/hardware/usb/IUsbManager;

    iget-object v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    iget v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUid:I

    invoke-interface {v0, v1, v2}, Landroid/hardware/usb/IUsbManager;->grantDevicePermission(Landroid/hardware/usb/UsbDevice;I)V

    goto :goto_0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUsbService:Landroid/hardware/usb/IUsbManager;

    iget-object v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    iget v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUid:I

    invoke-interface {v0, v1, v2}, Landroid/hardware/usb/IUsbManager;->grantAccessoryPermission(Landroid/hardware/usb/UsbAccessory;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 178
    :goto_0
    goto :goto_1

    .line 176
    :catch_0
    move-exception v0

    .line 177
    .local v0, "e":Landroid/os/RemoteException;
    sget-object v1, Lcom/android/systemui/usb/UsbDialogHelper;->TAG:Ljava/lang/String;

    const-string v2, "IUsbService connection failed"

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 179
    .end local v0    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public isUsbAccessory()Z
    .locals 1

    .line 163
    iget-boolean v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public isUsbDevice()Z
    .locals 1

    .line 156
    iget-boolean v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    return v0
.end method

.method public packageHasAudioRecordingPermission()Z
    .locals 5

    .line 147
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mContext:Landroid/content/Context;

    iget v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUid:I

    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPackageName:Ljava/lang/String;

    const-string v3, "android.permission.RECORD_AUDIO"

    const/4 v4, -0x1

    invoke-static {v0, v3, v4, v1, v2}, Landroid/content/PermissionChecker;->checkPermissionForPreflight(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public registerUsbDisconnectedReceiver(Landroid/app/Activity;)V
    .locals 2
    .param p1, "activity"    # Landroid/app/Activity;

    .line 107
    iget-boolean v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    if-eqz v0, :cond_0

    .line 108
    new-instance v0, Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    iget-object v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/usb/UsbDisconnectedReceiver;-><init>(Landroid/app/Activity;Landroid/hardware/usb/UsbDevice;)V

    iput-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    goto :goto_0

    .line 110
    :cond_0
    new-instance v0, Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    iget-object v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    invoke-direct {v0, p1, v1}, Lcom/android/systemui/usb/UsbDisconnectedReceiver;-><init>(Landroid/app/Activity;Landroid/hardware/usb/UsbAccessory;)V

    iput-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 112
    :goto_0
    return-void
.end method

.method public sendPermissionDialogResponse(Z)V
    .locals 4
    .param p1, "permissionGranted"    # Z

    .line 244
    iget-boolean v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mResponseSent:Z

    if-nez v0, :cond_1

    .line 246
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 247
    .local v0, "intent":Landroid/content/Intent;
    iget-boolean v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    if-eqz v1, :cond_0

    .line 248
    const-string v1, "device"

    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    goto :goto_0

    .line 250
    :cond_0
    const-string v1, "accessory"

    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 252
    :goto_0
    const-string/jumbo v1, "permission"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 254
    :try_start_0
    iget-object v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPendingIntent:Landroid/app/PendingIntent;

    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mContext:Landroid/content/Context;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Landroid/app/PendingIntent;->send(Landroid/content/Context;ILandroid/content/Intent;)V

    .line 255
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mResponseSent:Z
    :try_end_0
    .catch Landroid/app/PendingIntent$CanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 258
    goto :goto_1

    .line 256
    :catch_0
    move-exception v1

    .line 257
    .local v1, "e":Landroid/app/PendingIntent$CanceledException;
    sget-object v2, Lcom/android/systemui/usb/UsbDialogHelper;->TAG:Ljava/lang/String;

    const-string v3, "PendingIntent was cancelled"

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 260
    .end local v0    # "intent":Landroid/content/Intent;
    .end local v1    # "e":Landroid/app/PendingIntent$CanceledException;
    :cond_1
    :goto_1
    return-void
.end method

.method public setDefaultPackage()V
    .locals 4

    .line 185
    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v0

    .line 187
    .local v0, "userId":I
    :try_start_0
    iget-boolean v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mIsUsbDevice:Z

    if-eqz v1, :cond_0

    .line 188
    iget-object v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUsbService:Landroid/hardware/usb/IUsbManager;

    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDevice:Landroid/hardware/usb/UsbDevice;

    iget-object v3, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Landroid/hardware/usb/IUsbManager;->setDevicePackage(Landroid/hardware/usb/UsbDevice;Ljava/lang/String;I)V

    goto :goto_0

    .line 190
    :cond_0
    iget-object v1, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mUsbService:Landroid/hardware/usb/IUsbManager;

    iget-object v2, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mAccessory:Landroid/hardware/usb/UsbAccessory;

    iget-object v3, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mPackageName:Ljava/lang/String;

    invoke-interface {v1, v2, v3, v0}, Landroid/hardware/usb/IUsbManager;->setAccessoryPackage(Landroid/hardware/usb/UsbAccessory;Ljava/lang/String;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 194
    :goto_0
    goto :goto_1

    .line 192
    :catch_0
    move-exception v1

    .line 193
    .local v1, "e":Landroid/os/RemoteException;
    sget-object v2, Lcom/android/systemui/usb/UsbDialogHelper;->TAG:Ljava/lang/String;

    const-string v3, "IUsbService connection failed"

    invoke-static {v2, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 195
    .end local v1    # "e":Landroid/os/RemoteException;
    :goto_1
    return-void
.end method

.method public unregisterUsbDisconnectedReceiver(Landroid/app/Activity;)V
    .locals 1
    .param p1, "activity"    # Landroid/app/Activity;

    .line 119
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    if-eqz v0, :cond_0

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    invoke-virtual {p1, v0}, Landroid/app/Activity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    goto :goto_0

    .line 122
    :catch_0
    move-exception v0

    .line 125
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/systemui/usb/UsbDialogHelper;->mDisconnectedReceiver:Lcom/android/systemui/usb/UsbDisconnectedReceiver;

    .line 127
    :cond_0
    return-void
.end method
