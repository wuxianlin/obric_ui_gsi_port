.class public Lcom/android/server/usb/ExtUsbPortManagerImpl;
.super Ljava/lang/Object;
.source "ExtUsbPortManagerImpl.java"

# interfaces
.implements Lcom/android/server/usb/IExtUsbPortManager;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;
    }
.end annotation


# static fields
.field public static final OTG_CLOSE_ACTION:Ljava/lang/String; = "android.action.OTG_CLOSE"

.field public static final OTG_CURRENT_STATE:Ljava/lang/String; = "otg_current_state"

.field public static final OTG_SETTINGS_STATE:Ljava/lang/String; = "otg_settings_state"

.field public static final OTG_STATE_DEFAULT:I = 0x0

.field public static final OTG_STATUS_CLOSE_DISABLED:I = 0x3

.field public static final OTG_STATUS_OFF:I = 0x0

.field public static final OTG_STATUS_ON:I = 0x1

.field public static final OTG_STATUS_ON_TIMEOUT:I = 0x493e0

.field public static final OTG_STATUS_OPEN_DISABLED:I = 0x2

.field protected static final TAG:Ljava/lang/String; = "ExtUsbPortManagerImpl"


# instance fields
.field private mAlarmManager:Landroid/app/AlarmManager;

.field private mBase:Lcom/android/server/usb/UsbPortManager;

.field private mChargingCtrlAidl:Lcom/android/server/usb/ChargingCtrlAidl;

.field private mContext:Landroid/content/Context;

.field private mIsPortContaminatedNotificationId:I

.field private mIsSystemReady:Z

.field private mLastOtgStatus:I

.field private mNotificationManager:Landroid/app/NotificationManager;

.field private mOtgOpenTimeout:Z

.field private mOtgStatus:I

.field private mOtgStatusFromSettings:I

.field private mPendingIntent:Landroid/app/PendingIntent;

.field final mReceiver:Landroid/content/BroadcastReceiver;

.field private mSettingsObserver:Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;


# direct methods
.method static bridge synthetic -$$Nest$fgetmBase(Lcom/android/server/usb/ExtUsbPortManagerImpl;)Lcom/android/server/usb/UsbPortManager;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mBase:Lcom/android/server/usb/UsbPortManager;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/usb/ExtUsbPortManagerImpl;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method static bridge synthetic -$$Nest$fgetmOtgStatus(Lcom/android/server/usb/ExtUsbPortManagerImpl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatus:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fgetmOtgStatusFromSettings(Lcom/android/server/usb/ExtUsbPortManagerImpl;)I
    .locals 0

    .line 0
    iget p0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatusFromSettings:I

    return p0
.end method

.method static bridge synthetic -$$Nest$fputmOtgOpenTimeout(Lcom/android/server/usb/ExtUsbPortManagerImpl;Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgOpenTimeout:Z

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOtgStatus(Lcom/android/server/usb/ExtUsbPortManagerImpl;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatus:I

    return-void
.end method

.method static bridge synthetic -$$Nest$fputmOtgStatusFromSettings(Lcom/android/server/usb/ExtUsbPortManagerImpl;I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatusFromSettings:I

    return-void
.end method

.method public constructor <init>(Lcom/android/server/usb/UsbPortManager;Landroid/content/Context;)V
    .locals 2
    .param p1, "base"    # Lcom/android/server/usb/UsbPortManager;
    .param p2, "context"    # Landroid/content/Context;

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mIsSystemReady:Z

    .line 52
    iput v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatusFromSettings:I

    .line 53
    iput v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatus:I

    .line 54
    iput v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mLastOtgStatus:I

    .line 55
    iput-boolean v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgOpenTimeout:Z

    .line 295
    new-instance v0, Lcom/android/server/usb/ExtUsbPortManagerImpl$1;

    invoke-direct {v0, p0}, Lcom/android/server/usb/ExtUsbPortManagerImpl$1;-><init>(Lcom/android/server/usb/ExtUsbPortManagerImpl;)V

    iput-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    .line 58
    iput-object p1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mBase:Lcom/android/server/usb/UsbPortManager;

    .line 59
    iput-object p2, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mContext:Landroid/content/Context;

    .line 60
    new-instance v0, Lcom/android/server/usb/ChargingCtrlAidl;

    invoke-direct {v0, p0}, Lcom/android/server/usb/ChargingCtrlAidl;-><init>(Lcom/android/server/usb/ExtUsbPortManagerImpl;)V

    iput-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mChargingCtrlAidl:Lcom/android/server/usb/ChargingCtrlAidl;

    .line 61
    new-instance v0, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;

    iget-object v1, p1, Lcom/android/server/usb/UsbPortManager;->mHandler:Landroid/os/Handler;

    invoke-direct {v0, p0, v1}, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;-><init>(Lcom/android/server/usb/ExtUsbPortManagerImpl;Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mSettingsObserver:Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;

    .line 62
    return-void
.end method

.method private cancelAlarm()V
    .locals 2

    .line 316
    iget-boolean v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mIsSystemReady:Z

    if-nez v0, :cond_0

    .line 317
    return-void

    .line 319
    :cond_0
    const-string v0, "ExtUsbPortManagerImpl"

    const-string v1, "cancelAlarm"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 320
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mAlarmManager:Landroid/app/AlarmManager;

    iget-object v1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v0, v1}, Landroid/app/AlarmManager;->cancel(Landroid/app/PendingIntent;)V

    .line 321
    return-void
.end method

.method private hasUsbConnectLocked()Z
    .locals 3

    .line 173
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mBase:Lcom/android/server/usb/UsbPortManager;

    iget-object v0, v0, Lcom/android/server/usb/UsbPortManager;->mPorts:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/usb/UsbPortManager$PortInfo;

    .line 174
    .local v1, "portInfo":Lcom/android/server/usb/UsbPortManager$PortInfo;
    iget-object v2, v1, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v2}, Landroid/hardware/usb/UsbPortStatus;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 175
    const/4 v0, 0x1

    return v0

    .line 174
    :cond_0
    nop

    .line 177
    .end local v1    # "portInfo":Lcom/android/server/usb/UsbPortManager$PortInfo;
    goto :goto_0

    .line 178
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method private setAlarm(J)V
    .locals 5
    .param p1, "timeout"    # J

    .line 307
    iget-boolean v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mIsSystemReady:Z

    if-nez v0, :cond_0

    .line 308
    return-void

    .line 310
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setAlarm timeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtUsbPortManagerImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 311
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    add-long/2addr v0, p1

    .line 312
    .local v0, "when":J
    iget-object v2, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mAlarmManager:Landroid/app/AlarmManager;

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mPendingIntent:Landroid/app/PendingIntent;

    invoke-virtual {v2, v3, v0, v1, v4}, Landroid/app/AlarmManager;->setExactAndAllowWhileIdle(IJLandroid/app/PendingIntent;)V

    .line 313
    return-void
.end method

.method private setOtgStatusLocked(I)V
    .locals 2
    .param p1, "otgStatus"    # I

    .line 223
    iget v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatus:I

    iput v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mLastOtgStatus:I

    .line 224
    iput p1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatus:I

    .line 225
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "setOtgStatusLocked otgStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mLastOtgStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mLastOtgStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtUsbPortManagerImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 226
    invoke-direct {p0}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->cancelAlarm()V

    .line 227
    iget v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatus:I

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    .line 233
    :pswitch_0
    const-wide/32 v0, 0x493e0

    invoke-direct {p0, v0, v1}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->setAlarm(J)V

    .line 234
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mChargingCtrlAidl:Lcom/android/server/usb/ChargingCtrlAidl;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/server/usb/ChargingCtrlAidl;->setTypecDrpEnable(Z)V

    goto :goto_0

    .line 229
    :pswitch_1
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mChargingCtrlAidl:Lcom/android/server/usb/ChargingCtrlAidl;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/server/usb/ChargingCtrlAidl;->setTypecDrpEnable(Z)V

    .line 230
    nop

    .line 238
    :goto_0
    iget v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatus:I

    invoke-direct {p0, v0}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->updateOtgCurrentState(I)V

    .line 239
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private updateOtgCurrentState(I)V
    .locals 2
    .param p1, "otgStatus"    # I

    .line 242
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "otg_current_state"

    invoke-static {v0, v1, p1}, Landroid/provider/Settings$Global;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    .line 243
    return-void
.end method


# virtual methods
.method public dump(Lcom/android/internal/util/dump/DualDumpOutputStream;)V
    .locals 2
    .param p1, "dump"    # Lcom/android/internal/util/dump/DualDumpOutputStream;

    .line 325
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ExtUsbPortManagerImpl dump mOtgStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mOtgStatusFromSettings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatusFromSettings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mOtgOpenTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgOpenTimeout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mLastOtgStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mLastOtgStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hasUsbConnectLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    invoke-direct {p0}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->hasUsbConnectLocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 325
    const-string v1, "ExtUsbPortManagerImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 328
    return-void
.end method

.method public systemReady()V
    .locals 5

    .line 65
    const-string v0, "ExtUsbPortManagerImpl"

    const-string v1, "systemReady"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 66
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/NotificationManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/NotificationManager;

    iput-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mNotificationManager:Landroid/app/NotificationManager;

    .line 67
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mContext:Landroid/content/Context;

    const-class v1, Landroid/app/AlarmManager;

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/AlarmManager;

    iput-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mAlarmManager:Landroid/app/AlarmManager;

    .line 68
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mSettingsObserver:Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;

    invoke-virtual {v0}, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;->registerContentObserverAndUpdate()V

    .line 69
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mChargingCtrlAidl:Lcom/android/server/usb/ChargingCtrlAidl;

    invoke-virtual {v0}, Lcom/android/server/usb/ChargingCtrlAidl;->getUsbBurnState()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->updateUsbBurnNotification(Z)V

    .line 70
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 71
    .local v0, "filter":Landroid/content/IntentFilter;
    const-string v1, "android.action.OTG_CLOSE"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 72
    iget-object v2, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 73
    iget-object v2, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mContext:Landroid/content/Context;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x14000000

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v1}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    iput-object v1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mPendingIntent:Landroid/app/PendingIntent;

    .line 75
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mIsSystemReady:Z

    .line 76
    return-void
.end method

.method public updateContaminantNotificationNew(Landroid/util/ArrayMap;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/ArrayMap<",
            "Ljava/lang/String;",
            "Lcom/android/server/usb/UsbPortManager$PortInfo;",
            ">;)V"
        }
    .end annotation

    .line 80
    .local p1, "mPorts":Landroid/util/ArrayMap;, "Landroid/util/ArrayMap<Ljava/lang/String;Lcom/android/server/usb/UsbPortManager$PortInfo;>;"
    const/4 v0, 0x0

    .line 81
    .local v0, "currentPortInfo":Lcom/android/server/usb/UsbPortManager$PortInfo;
    iget-object v1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 82
    .local v1, "r":Landroid/content/res/Resources;
    const/4 v2, 0x2

    .line 85
    .local v2, "contaminantStatus":I
    invoke-virtual {p1}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x1

    const/4 v6, 0x3

    nop

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/usb/UsbPortManager$PortInfo;

    .line 86
    .local v4, "portInfo":Lcom/android/server/usb/UsbPortManager$PortInfo;
    iget-object v7, v4, Lcom/android/server/usb/UsbPortManager$PortInfo;->mUsbPortStatus:Landroid/hardware/usb/UsbPortStatus;

    invoke-virtual {v7}, Landroid/hardware/usb/UsbPortStatus;->getContaminantDetectionStatus()I

    move-result v2

    .line 87
    if-eq v2, v6, :cond_0

    if-ne v2, v5, :cond_1

    :cond_0
    goto :goto_1

    .line 92
    .end local v4    # "portInfo":Lcom/android/server/usb/UsbPortManager$PortInfo;
    :cond_1
    goto :goto_0

    .line 89
    .restart local v4    # "portInfo":Lcom/android/server/usb/UsbPortManager$PortInfo;
    :goto_1
    move-object v0, v4

    .line 90
    nop

    .line 93
    .end local v4    # "portInfo":Lcom/android/server/usb/UsbPortManager$PortInfo;
    :cond_2
    const/16 v3, 0x35

    const/4 v4, 0x0

    const/16 v7, 0x34

    if-ne v2, v6, :cond_5

    iget v8, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mIsPortContaminatedNotificationId:I

    if-eq v8, v7, :cond_5

    .line 96
    iget v6, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mIsPortContaminatedNotificationId:I

    if-ne v6, v3, :cond_3

    .line 98
    iget-object v3, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mNotificationManager:Landroid/app/NotificationManager;

    iget v6, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mIsPortContaminatedNotificationId:I

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v3, v4, v6, v8}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 102
    :cond_3
    iput v7, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mIsPortContaminatedNotificationId:I

    .line 103
    const v3, 0x1040ada

    .line 104
    .local v3, "titleRes":I
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v6

    .line 105
    .local v6, "title":Ljava/lang/CharSequence;
    const v7, 0x1040ad8

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v7

    .line 108
    .local v7, "message":Ljava/lang/CharSequence;
    new-instance v8, Landroid/app/Notification$Builder;

    iget-object v9, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mContext:Landroid/content/Context;

    sget-object v10, Lcom/android/internal/notification/SystemNotificationChannels;->DEVELOPER_IMPORTANT:Ljava/lang/String;

    invoke-direct {v8, v9, v10}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 109
    invoke-virtual {v8, v5}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 110
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mContext:Landroid/content/Context;

    .line 111
    const v10, 0x106001c

    invoke-virtual {v9, v10}, Landroid/content/Context;->getColor(I)I

    move-result v9

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 114
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 115
    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 116
    invoke-virtual {v8, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 117
    const v8, 0x1080f36

    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v5

    new-instance v8, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v8}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 119
    invoke-virtual {v8, v7}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v8

    .line 118
    invoke-virtual {v5, v8}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v5

    .line 120
    .local v5, "builder":Landroid/app/Notification$Builder;
    invoke-virtual {v5}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v8

    .line 121
    .local v8, "notification":Landroid/app/Notification;
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "updateContaminantNotificationNew-notifyAsUser notification:"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ExtUsbPortManagerImpl"

    invoke-static {v10, v9}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 122
    iget-object v9, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mNotificationManager:Landroid/app/NotificationManager;

    iget v10, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mIsPortContaminatedNotificationId:I

    sget-object v11, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v9, v4, v10, v8, v11}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 125
    .end local v3    # "titleRes":I
    .end local v5    # "builder":Landroid/app/Notification$Builder;
    .end local v6    # "title":Ljava/lang/CharSequence;
    .end local v7    # "message":Ljava/lang/CharSequence;
    .end local v8    # "notification":Landroid/app/Notification;
    :cond_4
    goto :goto_2

    :cond_5
    if-eq v2, v6, :cond_4

    iget v5, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mIsPortContaminatedNotificationId:I

    if-ne v5, v7, :cond_4

    .line 128
    iget-object v5, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mNotificationManager:Landroid/app/NotificationManager;

    iget v6, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mIsPortContaminatedNotificationId:I

    sget-object v7, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v5, v4, v6, v7}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 130
    const/4 v4, 0x0

    iput v4, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mIsPortContaminatedNotificationId:I

    .line 132
    const/4 v4, 0x2

    if-ne v2, v4, :cond_6

    .line 133
    iput v3, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mIsPortContaminatedNotificationId:I

    .line 138
    :cond_6
    :goto_2
    return-void
.end method

.method public updateOtgStatusLocked(Z)V
    .locals 5
    .param p1, "settingsChanged"    # Z

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateOtgStatusLocked settingsChanged: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mOtgStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " mOtgStatusFromSettings: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatusFromSettings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " hasUsbConnectLocked: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-direct {p0}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->hasUsbConnectLocked()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " mOtgOpenTimeout: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgOpenTimeout:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 183
    const-string v1, "ExtUsbPortManagerImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 186
    iget v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatus:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_1

    .line 206
    :pswitch_0
    invoke-direct {p0}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->hasUsbConnectLocked()Z

    move-result v0

    if-nez v0, :cond_1

    .line 207
    iget v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatus:I

    if-ne v0, v2, :cond_0

    move v3, v4

    :cond_0
    invoke-direct {p0, v3}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->setOtgStatusLocked(I)V

    goto :goto_1

    .line 208
    :cond_1
    if-eqz p1, :cond_6

    .line 209
    iget v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatusFromSettings:I

    if-ne v0, v4, :cond_2

    .line 210
    invoke-direct {p0, v2}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->setOtgStatusLocked(I)V

    .line 211
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mChargingCtrlAidl:Lcom/android/server/usb/ChargingCtrlAidl;

    invoke-virtual {v0, v4}, Lcom/android/server/usb/ChargingCtrlAidl;->setTypecDrpEnable(Z)V

    goto :goto_1

    .line 212
    :cond_2
    iget v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatusFromSettings:I

    if-nez v0, :cond_6

    .line 213
    invoke-direct {p0, v1}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->setOtgStatusLocked(I)V

    .line 214
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mChargingCtrlAidl:Lcom/android/server/usb/ChargingCtrlAidl;

    invoke-virtual {v0, v3}, Lcom/android/server/usb/ChargingCtrlAidl;->setTypecDrpEnable(Z)V

    goto :goto_1

    .line 196
    :pswitch_1
    iget v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatusFromSettings:I

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgOpenTimeout:Z

    if-eqz v0, :cond_4

    :cond_3
    goto :goto_0

    .line 199
    :cond_4
    invoke-direct {p0}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->hasUsbConnectLocked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 200
    invoke-direct {p0, v2}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->setOtgStatusLocked(I)V

    goto :goto_1

    .line 197
    :goto_0
    iput-boolean v3, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgOpenTimeout:Z

    .line 198
    invoke-direct {p0, v3}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->setOtgStatusLocked(I)V

    goto :goto_1

    .line 188
    :pswitch_2
    iget v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mOtgStatusFromSettings:I

    if-ne v0, v4, :cond_5

    .line 189
    invoke-direct {p0, v4}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->setOtgStatusLocked(I)V

    goto :goto_1

    .line 190
    :cond_5
    invoke-direct {p0}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->hasUsbConnectLocked()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 191
    invoke-direct {p0, v1}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->setOtgStatusLocked(I)V

    .line 220
    :cond_6
    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public updateUsbBurnNotification(Z)V
    .locals 10
    .param p1, "retval"    # Z

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateUsbBurnNotification retval:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ExtUsbPortManagerImpl"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 142
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 143
    .local v0, "r":Landroid/content/res/Resources;
    const/16 v2, 0x4c

    .line 144
    .local v2, "mUsbBurnNotificationId":I
    const/4 v3, 0x0

    if-eqz p1, :cond_0

    .line 145
    const v4, 0x1040ad4

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    .line 146
    .local v4, "title":Ljava/lang/CharSequence;
    const v5, 0x1040ad3

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    .line 149
    .local v5, "message":Ljava/lang/CharSequence;
    new-instance v6, Landroid/app/Notification$Builder;

    iget-object v7, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mContext:Landroid/content/Context;

    sget-object v8, Lcom/android/internal/notification/SystemNotificationChannels;->DEVELOPER_IMPORTANT:Ljava/lang/String;

    invoke-direct {v6, v7, v8}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 150
    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 151
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    iget-object v8, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mContext:Landroid/content/Context;

    .line 152
    const v9, 0x106001c

    invoke-virtual {v8, v9}, Landroid/content/Context;->getColor(I)I

    move-result v8

    invoke-virtual {v6, v8}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 155
    invoke-virtual {v6, v4}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 156
    invoke-virtual {v6, v5}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 157
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 158
    const v7, 0x1080f36

    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setSmallIcon(I)Landroid/app/Notification$Builder;

    move-result-object v6

    new-instance v7, Landroid/app/Notification$BigTextStyle;

    invoke-direct {v7}, Landroid/app/Notification$BigTextStyle;-><init>()V

    .line 160
    invoke-virtual {v7, v5}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    move-result-object v7

    .line 159
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setStyle(Landroid/app/Notification$Style;)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 161
    .local v6, "builder":Landroid/app/Notification$Builder;
    invoke-virtual {v6}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v7

    .line 162
    .local v7, "notification":Landroid/app/Notification;
    const-string v8, "updateUsbBurnNotification-notifyAsUser"

    invoke-static {v1, v8}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 163
    iget-object v1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v8, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v3, v2, v7, v8}, Landroid/app/NotificationManager;->notifyAsUser(Ljava/lang/String;ILandroid/app/Notification;Landroid/os/UserHandle;)V

    .line 165
    .end local v4    # "title":Ljava/lang/CharSequence;
    .end local v5    # "message":Ljava/lang/CharSequence;
    .end local v6    # "builder":Landroid/app/Notification$Builder;
    .end local v7    # "notification":Landroid/app/Notification;
    goto :goto_0

    .line 166
    :cond_0
    const-string v4, "updateUsbBurnNotification-cancelNotifice"

    invoke-static {v1, v4}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 167
    iget-object v1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl;->mNotificationManager:Landroid/app/NotificationManager;

    sget-object v4, Landroid/os/UserHandle;->ALL:Landroid/os/UserHandle;

    invoke-virtual {v1, v3, v2, v4}, Landroid/app/NotificationManager;->cancelAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)V

    .line 170
    :goto_0
    return-void
.end method
