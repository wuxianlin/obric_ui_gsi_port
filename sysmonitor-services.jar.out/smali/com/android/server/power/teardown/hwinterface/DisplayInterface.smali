.class public Lcom/android/server/power/teardown/hwinterface/DisplayInterface;
.super Ljava/lang/Object;
.source "DisplayInterface.java"


# static fields
.field private static final BACKLIGHT_BRIGHTNESS_NAME:Ljava/lang/String; = "/sys/class/backlight/panel0-backlight/brightness"

.field private static final DEBUG:Z

.field private static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final TAG:Ljava/lang/String; = "DisplayInterface"

.field private static final jiffyHz:J

.field private static final mJiffyMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 16
    sget-boolean v0, Lcom/android/server/power/SmartPowerBase;->DEBUG_POWER_REPORT:Z

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    sput-boolean v0, Lcom/android/server/power/teardown/hwinterface/DisplayInterface;->DEBUG:Z

    .line 18
    sget v0, Landroid/system/OsConstants;->_SC_CLK_TCK:I

    invoke-static {v0}, Landroid/system/Os;->sysconf(I)J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/power/teardown/hwinterface/DisplayInterface;->jiffyHz:J

    .line 19
    const-wide/16 v0, 0x3e8

    sget-wide v2, Lcom/android/server/power/teardown/hwinterface/DisplayInterface;->jiffyHz:J

    div-long/2addr v0, v2

    sput-wide v0, Lcom/android/server/power/teardown/hwinterface/DisplayInterface;->mJiffyMillis:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getBacklightBrightness()I
    .locals 2

    .line 35
    const-string v0, "/sys/class/backlight/panel0-backlight/brightness"

    invoke-static {v0}, Lcom/android/server/power/teardown/hwinterface/HwNodeReader;->getValueFromNode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 36
    .local v0, "value":Ljava/lang/String;
    if-eqz v0, :cond_0

    .line 37
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    return v1

    .line 39
    :cond_0
    const/4 v1, -0x1

    return v1
.end method

.method public static getFreshRate(Landroid/view/WindowManager;)I
    .locals 2
    .param p0, "windowManager"    # Landroid/view/WindowManager;

    .line 26
    :try_start_0
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    .line 27
    .local v0, "display":Landroid/view/Display;
    invoke-virtual {v0}, Landroid/view/Display;->getRefreshRate()F

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    float-to-int v1, v1

    return v1

    .line 28
    .end local v0    # "display":Landroid/view/Display;
    :catch_0
    move-exception v0

    .line 29
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 31
    .end local v0    # "e":Ljava/lang/Exception;
    const/4 v0, -0x1

    return v0
.end method
