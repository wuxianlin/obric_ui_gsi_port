.class public Lcom/android/provision/services/LocationService;
.super Lcom/android/provision/services/ServiceSwitch;
.source "LocationService.java"


# static fields
.field private static final DISABLE:I = 0x0

.field private static final ENABLE:I = 0x3

.field private static final SERVICE_KEY:Ljava/lang/String; = "location_mode"


# instance fields
.field private final TAG:Ljava/lang/String;

.field contentObserver:Landroid/database/ContentObserver;

.field context:Landroid/content/Context;

.field mDescription:I

.field mTitle:I

.field position:I

.field serviceAdapter:Lcom/android/provision/services/ServiceAdapter;

.field private userManager:Landroid/os/UserManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V
    .locals 1

    .line 41
    invoke-direct {p0, p1, p2}, Lcom/android/provision/services/ServiceSwitch;-><init>(Landroid/content/Context;Lcom/android/provision/services/ServiceAdapter;)V

    const-string v0, "LocationService"

    .line 19
    iput-object v0, p0, Lcom/android/provision/services/LocationService;->TAG:Ljava/lang/String;

    const/4 v0, -0x1

    .line 29
    iput v0, p0, Lcom/android/provision/services/LocationService;->position:I

    const v0, 0x7f0f0073

    .line 31
    iput v0, p0, Lcom/android/provision/services/LocationService;->mTitle:I

    const v0, 0x7f0f0074

    .line 32
    iput v0, p0, Lcom/android/provision/services/LocationService;->mDescription:I

    .line 42
    iput-object p1, p0, Lcom/android/provision/services/LocationService;->context:Landroid/content/Context;

    const-string v0, "user"

    .line 44
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/android/provision/services/LocationService;->userManager:Landroid/os/UserManager;

    .line 46
    iput-object p2, p0, Lcom/android/provision/services/LocationService;->serviceAdapter:Lcom/android/provision/services/ServiceAdapter;

    .line 47
    new-instance p2, Lcom/android/provision/services/LocationService$1;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0, p1}, Lcom/android/provision/services/LocationService$1;-><init>(Lcom/android/provision/services/LocationService;Landroid/os/Handler;Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/provision/services/LocationService;->contentObserver:Landroid/database/ContentObserver;

    return-void
.end method

.method private isRestricted()Z
    .locals 1

    .line 35
    iget-object p0, p0, Lcom/android/provision/services/LocationService;->userManager:Landroid/os/UserManager;

    const-string v0, "no_share_location"

    invoke-virtual {p0, v0}, Landroid/os/UserManager;->hasUserRestriction(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public bindPosition(I)V
    .locals 0

    .line 102
    iput p1, p0, Lcom/android/provision/services/LocationService;->position:I

    return-void
.end method

.method public getDescription()Ljava/lang/String;
    .locals 1

    .line 75
    iget-object v0, p0, Lcom/android/provision/services/LocationService;->context:Landroid/content/Context;

    iget p0, p0, Lcom/android/provision/services/LocationService;->mDescription:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTitle()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/android/provision/services/LocationService;->context:Landroid/content/Context;

    iget p0, p0, Lcom/android/provision/services/LocationService;->mTitle:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isChecked()Z
    .locals 4

    .line 80
    iget-object v0, p0, Lcom/android/provision/services/LocationService;->context:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "location_mode"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    .line 81
    invoke-direct {p0}, Lcom/android/provision/services/LocationService;->isRestricted()Z

    move-result p0

    if-eqz v0, :cond_0

    if-nez p0, :cond_0

    const/4 v2, 0x1

    .line 83
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isChecked, "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v3, ", mode="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isRestricted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LocationService"

    invoke-static {v0, p0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public setChecked(Z)V
    .locals 3

    .line 89
    invoke-direct {p0}, Lcom/android/provision/services/LocationService;->isRestricted()Z

    move-result v0

    const-string v1, "LocationService"

    if-eqz v0, :cond_0

    const-string p1, "setChecked: User is restricted, skipping location change."

    .line 90
    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 91
    iget-object p1, p0, Lcom/android/provision/services/LocationService;->serviceAdapter:Lcom/android/provision/services/ServiceAdapter;

    iget p0, p0, Lcom/android/provision/services/LocationService;->position:I

    invoke-virtual {p1, p0}, Lcom/android/provision/services/ServiceAdapter;->notifyItemChanged(I)V

    return-void

    .line 94
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "setChecked = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 96
    iget-object v0, p0, Lcom/android/provision/services/LocationService;->context:Landroid/content/Context;

    invoke-static {}, Landroid/os/UserHandle;->myUserId()I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/android/provision/services/LocationService;->updateLocationEnabled(Landroid/content/Context;ZII)V

    return-void
.end method

.method public updateLocationEnabled(Landroid/content/Context;ZII)V
    .locals 1

    .line 106
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "updateLocationEnabled userId="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", source="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LocationService"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "location_changer"

    invoke-static {p0, v0, p4, p3}, Landroid/provider/Settings$Secure;->putIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)Z

    .line 109
    const-class p0, Landroid/location/LocationManager;

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/location/LocationManager;

    .line 110
    invoke-static {p3}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/location/LocationManager;->setLocationEnabledForUser(ZLandroid/os/UserHandle;)V

    return-void
.end method
