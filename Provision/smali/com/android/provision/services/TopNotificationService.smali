.class public Lcom/android/provision/services/TopNotificationService;
.super Lcom/android/provision/services/ServiceSwitch;
.source "TopNotificationService.java"


# static fields
.field private static final DISABLE:I = 0x0

.field private static final ENABLE:I = 0x1

.field private static final SERVICE_KEY:Ljava/lang/String; = "high_priority_notification"


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

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/android/provision/services/ServiceSwitch;-><init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V

    const-string v0, "TopNotificationService"

    .line 16
    iput-object v0, p0, Lcom/android/provision/services/TopNotificationService;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 24
    iput v0, p0, Lcom/android/provision/services/TopNotificationService;->position:I

    const v0, 0x7f0f0065

    .line 26
    iput v0, p0, Lcom/android/provision/services/TopNotificationService;->mTitle:I

    const v0, 0x7f0f0068

    .line 27
    iput v0, p0, Lcom/android/provision/services/TopNotificationService;->mDescription:I

    .line 35
    iput-object p1, p0, Lcom/android/provision/services/TopNotificationService;->context:Landroid/content/Context;

    .line 36
    iput-object p2, p0, Lcom/android/provision/services/TopNotificationService;->serviceAdapter:Lcom/android/provision/services/ServiceAdapter;

    .line 37
    new-instance p2, Lcom/android/provision/services/TopNotificationService$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Lcom/android/provision/services/TopNotificationService$1;-><init>(Lcom/android/provision/services/TopNotificationService;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/provision/services/TopNotificationService;->contentObserver:Landroid/database/ContentObserver;

    return-void
.end method


# virtual methods
.method public bindPosition(I)V
    .locals 0

    .line 85
    iput p1, p0, Lcom/android/provision/services/TopNotificationService;->position:I

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 65
    iget-object v0, p0, Lcom/android/provision/services/TopNotificationService;->context:Landroid/content/Context;

    iget p0, p0, Lcom/android/provision/services/TopNotificationService;->mDescription:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 60
    iget-object v0, p0, Lcom/android/provision/services/TopNotificationService;->context:Landroid/content/Context;

    iget p0, p0, Lcom/android/provision/services/TopNotificationService;->mTitle:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isChecked()Z
    .locals 3

    .line 70
    iget-object p0, p0, Lcom/android/provision/services/TopNotificationService;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "high_priority_notification"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "isChecked, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "TopNotificationService"

    invoke-static {v2, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public setChecked(Z)V
    .locals 2

    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setChecked, "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TopNotificationService"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object p0, p0, Lcom/android/provision/services/TopNotificationService;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "high_priority_notification"

    invoke-static {p0, v0, p1}, Landroid/provider/Settings$System;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    return-void
.end method
