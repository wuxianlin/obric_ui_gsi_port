.class public Lcom/android/server/usb/ExtUsbDeviceManagerImpl;
.super Ljava/lang/Object;
.source "ExtUsbDeviceManagerImpl.java"

# interfaces
.implements Lcom/android/server/usb/IExtUsbDeviceManager;


# static fields
.field protected static final TAG:Ljava/lang/String; = "UsbDeviceManager"


# instance fields
.field private mBase:Lcom/android/server/usb/UsbDeviceManager;

.field private mContext:Landroid/content/Context;

.field private mHasStarted:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/usb/ExtUsbDeviceManagerImpl;->mHasStarted:Z

    .line 18
    return-void
.end method


# virtual methods
.method public startUsbSettingsActivity(Landroid/content/Intent;Landroid/content/Context;)V
    .locals 8
    .param p1, "intent"    # Landroid/content/Intent;
    .param p2, "context"    # Landroid/content/Context;

    .line 21
    iput-object p2, p0, Lcom/android/server/usb/ExtUsbDeviceManagerImpl;->mContext:Landroid/content/Context;

    .line 22
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbDeviceManagerImpl;->mContext:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    .line 23
    .local v0, "mKeyguardManager":Landroid/app/KeyguardManager;
    iget-object v1, p0, Lcom/android/server/usb/ExtUsbDeviceManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 25
    .local v1, "contentResolver":Landroid/content/ContentResolver;
    const-string v2, "user_setup_complete"

    const/4 v3, 0x0

    invoke-static {v1, v2, v3}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    move v3, v4

    :cond_0
    move v2, v3

    .line 26
    .local v2, "userSetupCompleted":Z
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->inKeyguardRestrictedInputMode()Z

    move-result v3

    if-nez v3, :cond_1

    iget-boolean v3, p0, Lcom/android/server/usb/ExtUsbDeviceManagerImpl;->mHasStarted:Z

    if-nez v3, :cond_1

    if-eqz v2, :cond_1

    .line 27
    const-string v3, "startUsbSettingsActivity"

    const-string v5, "UsbDeviceManager"

    invoke-static {v5, v3}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    :try_start_0
    iget-object v3, p0, Lcom/android/server/usb/ExtUsbDeviceManagerImpl;->mContext:Landroid/content/Context;

    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    goto :goto_0

    .line 30
    :catch_0
    move-exception v3

    .line 31
    .local v3, "e":Ljava/lang/Exception;
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "startUsbSettingsActivity Exception = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 34
    .end local v3    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    iput-boolean v4, p0, Lcom/android/server/usb/ExtUsbDeviceManagerImpl;->mHasStarted:Z

    .line 35
    return-void
.end method

.method public updateConnectionState(Z)V
    .locals 2
    .param p1, "connected"    # Z

    .line 38
    if-nez p1, :cond_0

    .line 39
    const-string v0, "UsbDeviceManager"

    const-string v1, "updateConnectionState mHasStarted = false"

    invoke-static {v0, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/usb/ExtUsbDeviceManagerImpl;->mHasStarted:Z

    .line 42
    :cond_0
    return-void
.end method
