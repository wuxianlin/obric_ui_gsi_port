.class public Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;
.super Lcom/android/provision/services/ServiceSwitch;
.source "TopNotificationPlayAfterBluetoothService.java"


# static fields
.field private static final DISABLE:I = 0x0

.field private static final ENABLE:I = 0x1

.field private static final SERVICE_KEY:Ljava/lang/String; = "active_play_after_bluetooth_connection"


# instance fields
.field private final TAG:Ljava/lang/String;

.field contentObserver:Landroid/database/ContentObserver;

.field context:Landroid/content/Context;

.field mDescription:I

.field mTitle:I

.field position:I

.field serviceAdapter:Lcom/android/provision/services/ServiceAdapter;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V
    .locals 1

    .line 30
    invoke-direct {p0, p1, p2}, Lcom/android/provision/services/ServiceSwitch;-><init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V

    const-string v0, "TopNotificationPlayAfterBluetoothService"

    .line 13
    iput-object v0, p0, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 21
    iput v0, p0, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;->position:I

    const v0, 0x7f0f0066

    .line 23
    iput v0, p0, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;->mTitle:I

    const v0, 0x7f0f0067

    .line 24
    iput v0, p0, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;->mDescription:I

    .line 32
    iput-object p1, p0, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;->context:Landroid/content/Context;

    .line 33
    iput-object p2, p0, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;->serviceAdapter:Lcom/android/provision/services/ServiceAdapter;

    .line 34
    new-instance p2, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService$1;-><init>(Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;->contentObserver:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public bindPosition(I)V
    .locals 0

    .line 82
    iput p1, p0, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;->position:I

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;->context:Landroid/content/Context;

    iget p0, p0, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;->mDescription:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 57
    iget-object v0, p0, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;->context:Landroid/content/Context;

    iget p0, p0, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;->mTitle:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isChecked()Z
    .locals 3

    .line 67
    iget-object p0, p0, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "active_play_after_bluetooth_connection"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 68
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isChecked, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TopNotificationPlayAfterBluetoothService"

    invoke-static {v2, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setChecked(Z)V
    .locals 2

    .line 75
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setChecked, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TopNotificationPlayAfterBluetoothService"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/android/provision/services/TopNotificationPlayAfterBluetoothService;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "active_play_after_bluetooth_connection"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
