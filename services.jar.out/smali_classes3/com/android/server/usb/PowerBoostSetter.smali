.class public Lcom/android/server/usb/PowerBoostSetter;
.super Ljava/lang/Object;
.source "PowerBoostSetter.java"


# static fields
.field private static final POWER_BOOST_TIMEOUT_MS:I = 0x3a98

.field private static final TAG:Ljava/lang/String; = "PowerBoostSetter"


# instance fields
.field mPowerManagerInternal:Landroid/os/PowerManagerInternal;

.field mPreviousTimeout:Ljava/time/Instant;


# direct methods
.method constructor <init>()V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/usb/PowerBoostSetter;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 35
    iput-object v0, p0, Lcom/android/server/usb/PowerBoostSetter;->mPreviousTimeout:Ljava/time/Instant;

    .line 38
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    iput-object v0, p0, Lcom/android/server/usb/PowerBoostSetter;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 39
    return-void
.end method


# virtual methods
.method public boostPower()V
    .locals 4

    .line 45
    iget-object v0, p0, Lcom/android/server/usb/PowerBoostSetter;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    if-nez v0, :cond_0

    .line 46
    const-class v0, Landroid/os/PowerManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManagerInternal;

    iput-object v0, p0, Lcom/android/server/usb/PowerBoostSetter;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/android/server/usb/PowerBoostSetter;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    if-nez v0, :cond_1

    .line 50
    const-string v0, "PowerBoostSetter"

    const-string v1, "PowerManagerInternal null"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    .line 51
    :cond_1
    iget-object v0, p0, Lcom/android/server/usb/PowerBoostSetter;->mPreviousTimeout:Ljava/time/Instant;

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iget-object v1, p0, Lcom/android/server/usb/PowerBoostSetter;->mPreviousTimeout:Ljava/time/Instant;

    .line 52
    const-wide/16 v2, 0x1d4c

    invoke-virtual {v1, v2, v3}, Ljava/time/Instant;->plusMillis(J)Ljava/time/Instant;

    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/time/Instant;->isAfter(Ljava/time/Instant;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 54
    :cond_2
    invoke-static {}, Ljava/time/Instant;->now()Ljava/time/Instant;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/usb/PowerBoostSetter;->mPreviousTimeout:Ljava/time/Instant;

    .line 55
    iget-object v0, p0, Lcom/android/server/usb/PowerBoostSetter;->mPowerManagerInternal:Landroid/os/PowerManagerInternal;

    const/4 v1, 0x0

    const/16 v2, 0x3a98

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManagerInternal;->setPowerBoost(II)V

    .line 58
    :cond_3
    :goto_0
    return-void
.end method
