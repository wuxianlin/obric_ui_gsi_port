.class public Lcom/android/provision/activate/ota/OTAUpdate;
.super Ljava/lang/Object;
.source "OTAUpdate.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/provision/activate/ota/OTAUpdate$ACTION_STATUS;,
        Lcom/android/provision/activate/ota/OTAUpdate$DOWNLOAD_STATUS;,
        Lcom/android/provision/activate/ota/OTAUpdate$UPDATE_STATUS;
    }
.end annotation


# static fields
.field public static final OTA_STATUS_DOWNLOADED:I = 0x3

.field public static final OTA_STATUS_DOWNLOADING:I = 0x2

.field public static final OTA_STATUS_INIT:I = -0x1

.field public static final OTA_STATUS_INSTALLING:I = 0x5

.field public static final OTA_STATUS_NO_UPDATE:I = 0x0

.field public static final OTA_STATUS_TO_DOWNLOAD:I = 0x1

.field public static final OTA_STATUS_WAIT_REBOOT:I = 0x6

.field private static final TAG:Ljava/lang/String; = "OceanDownloaderHelper"


# instance fields
.field private isConn:Z

.field private mConn:Landroid/content/ServiceConnection;

.field private mContext:Landroid/content/Context;

.field private volatile mHasRequest:Z

.field private mMessenger:Landroid/os/Messenger;

.field private mService:Landroid/os/Messenger;

.field private volatile mStatus:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 31
    iput v0, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mStatus:I

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mHasRequest:Z

    .line 57
    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lcom/android/provision/activate/ota/OTAUpdate$1;

    invoke-direct {v1, p0}, Lcom/android/provision/activate/ota/OTAUpdate$1;-><init>(Lcom/android/provision/activate/ota/OTAUpdate;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mMessenger:Landroid/os/Messenger;

    .line 83
    new-instance v0, Lcom/android/provision/activate/ota/OTAUpdate$2;

    invoke-direct {v0, p0}, Lcom/android/provision/activate/ota/OTAUpdate$2;-><init>(Lcom/android/provision/activate/ota/OTAUpdate;)V

    iput-object v0, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mConn:Landroid/content/ServiceConnection;

    .line 108
    iput-object p1, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mContext:Landroid/content/Context;

    .line 109
    invoke-direct {p0}, Lcom/android/provision/activate/ota/OTAUpdate;->bindServiceInvoked()V

    return-void
.end method

.method static synthetic access$000(Lcom/android/provision/activate/ota/OTAUpdate;)Z
    .locals 0

    .line 16
    iget-boolean p0, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mHasRequest:Z

    return p0
.end method

.method static synthetic access$002(Lcom/android/provision/activate/ota/OTAUpdate;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mHasRequest:Z

    return p1
.end method

.method static synthetic access$100(Lcom/android/provision/activate/ota/OTAUpdate;)I
    .locals 0

    .line 16
    iget p0, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mStatus:I

    return p0
.end method

.method static synthetic access$102(Lcom/android/provision/activate/ota/OTAUpdate;I)I
    .locals 0

    .line 16
    iput p1, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mStatus:I

    return p1
.end method

.method static synthetic access$202(Lcom/android/provision/activate/ota/OTAUpdate;Landroid/os/Messenger;)Landroid/os/Messenger;
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mService:Landroid/os/Messenger;

    return-object p1
.end method

.method static synthetic access$302(Lcom/android/provision/activate/ota/OTAUpdate;Z)Z
    .locals 0

    .line 16
    iput-boolean p1, p0, Lcom/android/provision/activate/ota/OTAUpdate;->isConn:Z

    return p1
.end method

.method private bindServiceInvoked()V
    .locals 3

    .line 146
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "com.obric.updatequery"

    .line 147
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.obric.updater"

    .line 148
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    iget-object v1, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mContext:Landroid/content/Context;

    iget-object p0, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mConn:Landroid/content/ServiceConnection;

    const/4 v2, 0x1

    invoke-virtual {v1, v0, p0, v2}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    const-string p0, "OceanDownloaderHelper"

    const-string v0, "to bind ota service"

    .line 150
    invoke-static {p0, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public doDestory()V
    .locals 2

    .line 121
    iget-object v0, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mConn:Landroid/content/ServiceConnection;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/android/provision/activate/ota/OTAUpdate;->isConn:Z

    if-eqz v1, :cond_0

    .line 122
    iget-object p0, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {p0, v0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    :cond_0
    return-void
.end method

.method public doResume()V
    .locals 2

    .line 113
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "doResume:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/provision/activate/ota/OTAUpdate;->isConn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OceanDownloaderHelper"

    invoke-static {v1, v0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    iget-boolean v0, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mHasRequest:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/provision/activate/ota/OTAUpdate;->isConn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    .line 115
    iput-boolean v0, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mHasRequest:Z

    const/16 v0, 0x64

    .line 116
    invoke-virtual {p0, v0}, Lcom/android/provision/activate/ota/OTAUpdate;->sendToServer(I)V

    :cond_0
    return-void
.end method

.method public getOTAStatus(III)I
    .locals 1

    const/4 p0, 0x2

    if-ne p3, p0, :cond_0

    const/4 p0, 0x6

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    if-ne p3, v0, :cond_1

    const/4 p0, 0x5

    goto :goto_0

    :cond_1
    if-ne p2, p0, :cond_2

    const/4 p0, 0x3

    goto :goto_0

    :cond_2
    if-ne p2, v0, :cond_3

    goto :goto_0

    :cond_3
    if-ne p1, p0, :cond_4

    move p0, v0

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getStatus()I
    .locals 0

    .line 154
    iget p0, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mStatus:I

    return p0
.end method

.method public needUpdate()Z
    .locals 1

    .line 157
    iget p0, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mStatus:I

    const/4 v0, 0x1

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method sendToServer(I)V
    .locals 4

    const/4 v0, 0x0

    .line 127
    invoke-static {v0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    move-result-object v0

    .line 128
    iget-object v1, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mMessenger:Landroid/os/Messenger;

    iput-object v1, v0, Landroid/os/Message;->replyTo:Landroid/os/Messenger;

    .line 129
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 130
    iget-object v2, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "calling_pkg"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {v0, v1}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 133
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "send to ota server isConn="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/provision/activate/ota/OTAUpdate;->isConn:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, ", method="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "OceanDownloaderHelper"

    invoke-static {v1, p1}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    iget-boolean p1, p0, Lcom/android/provision/activate/ota/OTAUpdate;->isConn:Z

    if-eqz p1, :cond_0

    .line 137
    :try_start_0
    iget-object p0, p0, Lcom/android/provision/activate/ota/OTAUpdate;->mService:Landroid/os/Messenger;

    invoke-virtual {p0, v0}, Landroid/os/Messenger;->send(Landroid/os/Message;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 139
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "send to ota server exception="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/obric/olog/OLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
