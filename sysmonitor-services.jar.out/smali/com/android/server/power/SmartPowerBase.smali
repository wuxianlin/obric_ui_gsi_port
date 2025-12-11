.class public abstract Lcom/android/server/power/SmartPowerBase;
.super Ljava/lang/Object;
.source "SmartPowerBase.java"


# static fields
.field public static final DEBUG_POWER_REPORT:Z

.field public static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_MON"

.field protected static final IS_USER_DEBUG:Z

.field public static final POWER_MONITOR_LAB_TEST:Z

.field protected static final TAG:Ljava/lang/String; = "SmartPowerMonitor"

.field protected static final mIsVR_PRODUCT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 12
    const-string v0, "XR"

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/SmartPowerBase;->mIsVR_PRODUCT:Z

    .line 15
    const-string v0, "persist.debug.reportbattery"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    .line 16
    const-string v0, "persist.debug.powertest"

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/SmartPowerBase;->POWER_MONITOR_LAB_TEST:Z

    .line 17
    const-string v0, "ro.build.type"

    invoke-static {v0}, Landroid/os/SystemProperties;->get(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "userdebug"

    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/SmartPowerBase;->IS_USER_DEBUG:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
