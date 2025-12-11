.class public Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;
.super Ljava/lang/Object;
.source "NetworkTimeUpdateServiceSmtEx.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx$ProvisionedObserver;
    }
.end annotation


# static fields
.field public static final EVENT_DEVICE_PROVISIONED:I = 0x64

.field private static final TAG:Ljava/lang/String; = "NetworkTimeUpdateService"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mHandler:Landroid/os/Handler;

.field mProvisionedObserver:Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx$ProvisionedObserver;

.field private mService:Lcom/android/server/timedetector/NetworkTimeUpdateService;


# direct methods
.method static bridge synthetic -$$Nest$fgetmContext(Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;)Landroid/content/Context;
    .locals 0

    .line 0
    iget-object p0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/server/timedetector/NetworkTimeUpdateService;)V
    .locals 0
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "service"    # Lcom/android/server/timedetector/NetworkTimeUpdateService;

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;->mContext:Landroid/content/Context;

    .line 23
    iput-object p2, p0, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;->mService:Lcom/android/server/timedetector/NetworkTimeUpdateService;

    .line 24
    return-void
.end method

.method public static getPollingInterval(Landroid/content/Context;)J
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 27
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e00ee

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-long v0, v0

    return-wide v0
.end method


# virtual methods
.method public isAutomaticTimeRequested()Z
    .locals 3

    .line 45
    iget-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;->mContext:Landroid/content/Context;

    .line 46
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    .line 45
    const-string v1, "auto_time"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method public systemRunning(Landroid/os/Handler;)V
    .locals 4
    .param p1, "handler"    # Landroid/os/Handler;

    .line 32
    iput-object p1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;->mHandler:Landroid/os/Handler;

    .line 35
    iget-object v0, p0, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;->mContext:Landroid/content/Context;

    .line 36
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "device_provisioned"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    move v0, v2

    .line 37
    .local v0, "deviceProvisioned":Z
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "systemRunning(), deviceProvisioned="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "NetworkTimeUpdateService"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 38
    if-nez v0, :cond_1

    .line 39
    new-instance v1, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx$ProvisionedObserver;

    iget-object v2, p0, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;->mHandler:Landroid/os/Handler;

    const/16 v3, 0x64

    invoke-direct {v1, p0, v2, v3}, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx$ProvisionedObserver;-><init>(Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;Landroid/os/Handler;I)V

    iput-object v1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;->mProvisionedObserver:Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx$ProvisionedObserver;

    .line 40
    iget-object v1, p0, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;->mProvisionedObserver:Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx$ProvisionedObserver;

    iget-object v2, p0, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx;->mContext:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/android/server/timedetector/NetworkTimeUpdateServiceSmtEx$ProvisionedObserver;->observe(Landroid/content/Context;)V

    .line 42
    :cond_1
    return-void
.end method
