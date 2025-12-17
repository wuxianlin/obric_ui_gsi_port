.class Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;
.super Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;
.source "SystemSettingsHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/location/injector/SystemSettingsHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntegerSecureSetting"
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private final mSettingName:Ljava/lang/String;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/lang/String;Landroid/os/Handler;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "settingName"    # Ljava/lang/String;
    .param p3, "handler"    # Landroid/os/Handler;

    .line 462
    invoke-direct {p0, p3}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;-><init>(Landroid/os/Handler;)V

    .line 463
    iput-object p1, p0, Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;->mContext:Landroid/content/Context;

    .line 464
    iput-object p2, p0, Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;->mSettingName:Ljava/lang/String;

    .line 465
    return-void
.end method


# virtual methods
.method public getValueForUser(II)I
    .locals 4
    .param p1, "defaultValue"    # I
    .param p2, "userId"    # I

    .line 472
    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    .line 474
    .local v0, "identity":J
    :try_start_0
    iget-object v2, p0, Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    iget-object v3, p0, Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;->mSettingName:Ljava/lang/String;

    invoke-static {v2, v3, p1, p2}, Landroid/provider/Settings$Secure;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 477
    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 474
    return v2

    .line 477
    :catchall_0
    move-exception v2

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    .line 478
    throw v2
.end method

.method register()V
    .locals 2

    .line 468
    iget-object v0, p0, Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/android/server/location/injector/SystemSettingsHelper$IntegerSecureSetting;->mSettingName:Ljava/lang/String;

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/android/server/location/injector/SystemSettingsHelper$ObservingSetting;->register(Landroid/content/Context;Landroid/net/Uri;)V

    .line 469
    return-void
.end method
