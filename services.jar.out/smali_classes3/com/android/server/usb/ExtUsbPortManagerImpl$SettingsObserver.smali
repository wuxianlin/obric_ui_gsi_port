.class Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;
.super Landroid/database/ContentObserver;
.source "ExtUsbPortManagerImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/usb/ExtUsbPortManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "SettingsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;


# direct methods
.method constructor <init>(Lcom/android/server/usb/ExtUsbPortManagerImpl;Landroid/os/Handler;)V
    .locals 0
    .param p1, "this$0"    # Lcom/android/server/usb/ExtUsbPortManagerImpl;
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

    .line 246
    iput-object p1, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;->this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    .line 247
    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    .line 248
    return-void
.end method

.method private updateSettingsLocked(Landroid/net/Uri;)V
    .locals 5
    .param p1, "changedUri"    # Landroid/net/Uri;

    .line 264
    const-string v0, "otg_settings_state"

    invoke-static {v0}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    .line 265
    .local v1, "otgStateUri":Landroid/net/Uri;
    invoke-virtual {v1, p1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    if-nez p1, :cond_4

    .line 267
    :cond_0
    iget-object v2, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;->this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    iget-object v3, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;->this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    invoke-static {v3}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->-$$Nest$fgetmContext(Lcom/android/server/usb/ExtUsbPortManagerImpl;)Landroid/content/Context;

    move-result-object v3

    .line 268
    invoke-virtual {v3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    .line 267
    const/4 v4, 0x0

    invoke-static {v3, v0, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    invoke-static {v2, v0}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->-$$Nest$fputmOtgStatusFromSettings(Lcom/android/server/usb/ExtUsbPortManagerImpl;I)V

    .line 273
    if-nez p1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;->this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    iget-object v2, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;->this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    invoke-static {v2}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->-$$Nest$fgetmContext(Lcom/android/server/usb/ExtUsbPortManagerImpl;)Landroid/content/Context;

    move-result-object v2

    .line 275
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    .line 274
    const-string v3, "otg_current_state"

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    invoke-static {v0, v2}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->-$$Nest$fputmOtgStatus(Lcom/android/server/usb/ExtUsbPortManagerImpl;I)V

    .line 281
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "updateSettingsLocked: changedUri="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mOtgStatusFromSettings="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;->this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    invoke-static {v2}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->-$$Nest$fgetmOtgStatusFromSettings(Lcom/android/server/usb/ExtUsbPortManagerImpl;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mOtgStatus="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;->this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    invoke-static {v2}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->-$$Nest$fgetmOtgStatus(Lcom/android/server/usb/ExtUsbPortManagerImpl;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ExtUsbPortManagerImpl"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 286
    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;->this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    invoke-static {v0}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->-$$Nest$fgetmOtgStatusFromSettings(Lcom/android/server/usb/ExtUsbPortManagerImpl;)I

    move-result v0

    iget-object v3, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;->this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    invoke-static {v3}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->-$$Nest$fgetmOtgStatus(Lcom/android/server/usb/ExtUsbPortManagerImpl;)I

    move-result v3

    if-ne v0, v3, :cond_2

    .line 287
    const-string v0, "OTG state not changed, skip update"

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 288
    return-void

    .line 290
    :cond_2
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;->this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    if-eqz p1, :cond_3

    const/4 v4, 0x1

    :cond_3
    invoke-virtual {v0, v4}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->updateOtgStatusLocked(Z)V

    .line 292
    :cond_4
    return-void
.end method


# virtual methods
.method public onChange(ZLandroid/net/Uri;)V
    .locals 2
    .param p1, "selfChange"    # Z
    .param p2, "uri"    # Landroid/net/Uri;

    .line 258
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;->this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    invoke-static {v0}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->-$$Nest$fgetmBase(Lcom/android/server/usb/ExtUsbPortManagerImpl;)Lcom/android/server/usb/UsbPortManager;

    move-result-object v0

    iget-object v0, v0, Lcom/android/server/usb/UsbPortManager;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 259
    :try_start_0
    invoke-direct {p0, p2}, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;->updateSettingsLocked(Landroid/net/Uri;)V

    .line 260
    monitor-exit v0

    .line 261
    return-void

    .line 260
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public registerContentObserverAndUpdate()V
    .locals 3

    .line 251
    iget-object v0, p0, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;->this$0:Lcom/android/server/usb/ExtUsbPortManagerImpl;

    invoke-static {v0}, Lcom/android/server/usb/ExtUsbPortManagerImpl;->-$$Nest$fgetmContext(Lcom/android/server/usb/ExtUsbPortManagerImpl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 252
    .local v0, "resolver":Landroid/content/ContentResolver;
    const-string v1, "otg_settings_state"

    invoke-static {v1}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 253
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/android/server/usb/ExtUsbPortManagerImpl$SettingsObserver;->updateSettingsLocked(Landroid/net/Uri;)V

    .line 254
    return-void
.end method
