.class public Lcom/android/server/power/PowerMonitorFactory;
.super Ljava/lang/Object;
.source "PowerMonitorFactory.java"


# static fields
.field private static final mIsVR_PRODUCT:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 7
    const-string v0, "XR"

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/PowerMonitorFactory;->mIsVR_PRODUCT:Z

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/server/power/SmartPowerMonitor;
    .locals 1

    .line 10
    sget-boolean v0, Lcom/android/server/power/PowerMonitorFactory;->mIsVR_PRODUCT:Z

    if-eqz v0, :cond_0

    .line 11
    invoke-static {}, Lcom/android/server/power/vr/PowerVrMonitor;->getInstance()Lcom/android/server/power/vr/PowerVrMonitor;

    move-result-object v0

    return-object v0

    .line 13
    :cond_0
    invoke-static {}, Lcom/android/server/power/PowerPhoneMonitor;->getInstance()Lcom/android/server/power/PowerPhoneMonitor;

    move-result-object v0

    return-object v0
.end method
