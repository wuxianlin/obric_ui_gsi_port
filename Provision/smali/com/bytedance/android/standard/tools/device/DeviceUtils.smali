.class public final Lcom/bytedance/android/standard/tools/device/DeviceUtils;
.super Ljava/lang/Object;
.source "DeviceUtils.java"


# static fields
.field private static final DEFAULT_CACHE_SIZE:I = 0x400

.field private static final IMMERSION_EMUI_NAVIGATION_BAR_HIDE_SHOW:Ljava/lang/String; = "navigationbar_is_min"

.field private static final IMMERSION_MIUI_NAVIGATION_BAR_HIDE_SHOW:Ljava/lang/String; = "force_fsg_nav_bar"

.field static final IMMERSION_NAVIGATION_BAR_HEIGHT:Ljava/lang/String; = "navigation_bar_height"

.field private static final KEY_SYSTEM_PROPERTIES_CACHE:Ljava/lang/String; = "system_properties_cache"

.field private static final KEY_VERSION_EMUI:Ljava/lang/String; = "ro.build.version.emui"

.field private static final KEY_VERSION_GIONEE:Ljava/lang/String; = "ro.gn.sv.version"

.field private static final KEY_VERSION_LENOVO:Ljava/lang/String; = "ro.lenovo.lvp.version"

.field private static final KEY_VERSION_MAGIC:Ljava/lang/String; = "ro.build.version.magic"

.field private static final KEY_VERSION_MIUI:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final KEY_VERSION_OPPO:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final KEY_VERSION_SMARTISAN:Ljava/lang/String; = "ro.smartisan.version"

.field private static final KEY_VERSION_VIVO:Ljava/lang/String; = "ro.vivo.os.version"

.field public static final ROM_EMUI:Ljava/lang/String; = "EMUI"

.field public static final ROM_FLYME:Ljava/lang/String; = "FLYME"

.field public static final ROM_GIONEE:Ljava/lang/String; = "QIONEE"

.field public static final ROM_LENOVO:Ljava/lang/String; = "LENOVO"

.field public static final ROM_MAGIC:Ljava/lang/String; = "magic"

.field public static final ROM_MIUI:Ljava/lang/String; = "MIUI"

.field public static final ROM_OPPO:Ljava/lang/String; = "OPPO"

.field public static final ROM_QIKU:Ljava/lang/String; = "QIKU"

.field public static final ROM_SAMSUNG:Ljava/lang/String; = "samsung"

.field public static final ROM_SMARTISAN:Ljava/lang/String; = "SMARTISAN"

.field public static final ROM_VIVO:Ljava/lang/String; = "VIVO"

.field public static final ROM_ZTE:Ljava/lang/String; = "zte"

.field private static final SYSTEM_PROPERTIES_CACHE:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "DeviceUtils"

.field public static deviceDataHasInit:Z = false

.field public static displayMetricsHeightPixels:I = 0x0

.field public static displayMetricsWidthPixels:I = 0x0

.field private static isCoolpad:Ljava/lang/Boolean; = null

.field private static isEmui:Ljava/lang/Boolean; = null

.field private static mIsFoldableScreen:I = -0x1

.field private static volatile properties:Ljava/util/Properties; = null

.field private static sEmuiLevel:I = -0x1

.field private static sIsMiui:Z = false

.field private static sIsMiuiInited:Z = false

.field private static sMiuiVersion:Ljava/lang/String;

.field private static sName:Ljava/lang/String;

.field private static sStatusBarHeight:I

.field private static sVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 820
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->SYSTEM_PROPERTIES_CACHE:Ljava/util/Map;

    const/4 v0, 0x0

    .line 1277
    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->properties:Ljava/util/Properties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static check(Ljava/lang/String;)Z
    .locals 2

    .line 747
    sget-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 748
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const-string v0, "ro.miui.ui.version.name"

    .line 751
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MIUI"

    .line 752
    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_1
    const-string v0, "ro.build.version.emui"

    .line 753
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "EMUI"

    .line 754
    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_2
    const-string v0, "ro.build.version.opporom"

    .line 755
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "OPPO"

    .line 756
    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_3
    const-string v0, "ro.vivo.os.version"

    .line 757
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "VIVO"

    .line 758
    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_4
    const-string v0, "ro.smartisan.version"

    .line 759
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "SMARTISAN"

    .line 760
    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_5
    const-string v0, "ro.gn.sv.version"

    .line 761
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    const-string v0, "QIONEE"

    .line 762
    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sName:Ljava/lang/String;

    goto/16 :goto_0

    :cond_6
    const-string v0, "ro.lenovo.lvp.version"

    .line 763
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    const-string v0, "LENOVO"

    .line 764
    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sName:Ljava/lang/String;

    goto :goto_0

    :cond_7
    const-string v0, "ro.build.version.magic"

    .line 765
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "magic"

    .line 766
    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sName:Ljava/lang/String;

    goto :goto_0

    .line 767
    :cond_8
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 768
    sput-object v1, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sName:Ljava/lang/String;

    goto :goto_0

    .line 769
    :cond_9
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "zte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 771
    sput-object v1, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sName:Ljava/lang/String;

    goto :goto_0

    .line 773
    :cond_a
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sVersion:Ljava/lang/String;

    .line 774
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLYME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 775
    sput-object v1, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sName:Ljava/lang/String;

    goto :goto_0

    :cond_b
    const-string v0, "unknown"

    .line 777
    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sVersion:Ljava/lang/String;

    .line 778
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sName:Ljava/lang/String;

    .line 781
    :goto_0
    sget-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static checkHonorFoldableList(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "DIA-AN00"

    .line 209
    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "MGI-AN00"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static checkHuaweiFoldableList(Ljava/lang/String;)Z
    .locals 2

    const-string v0, "HWTAH"

    .line 170
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const-string v0, "unknownRLI"

    .line 173
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const-string v0, "unknownRHA"

    .line 176
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    const-string v0, "HWTAH-C"

    .line 179
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const-string v0, "unknownTXL"

    .line 182
    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    return v1

    :cond_4
    const/4 p0, 0x0

    return p0
.end method

.method private static checkSamsungFoldableList()Z
    .locals 3

    .line 236
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 237
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    const-string v1, "SM-F9"

    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-W202"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "SM-W90"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const/4 v2, 0x1

    :cond_2
    return v2
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 2

    const-string v0, "phone"

    .line 925
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 926
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "000000000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 927
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    .line 928
    invoke-virtual {p0}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    :cond_1
    return-object v0
.end method

.method private static getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string v0, "ro.build.characteristics"

    .line 1230
    invoke-static {p0, v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getSystemPropertyInSp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 1231
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "tablet"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string p0, "phone"

    :cond_1
    return-object p0
.end method

.method public static getEmuiLevel()I
    .locals 2

    .line 423
    sget v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sEmuiLevel:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 426
    sput v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sEmuiLevel:I

    const-string v0, "ro.build.hw_emui_api_level"

    .line 429
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 457
    :try_start_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sEmuiLevel:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 459
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 461
    :goto_0
    sget v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sEmuiLevel:I

    return v0
.end method

.method public static getEmuiVersion()D
    .locals 2

    :try_start_0
    const-string v0, "ro.build.version.emui"

    .line 871
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "_"

    .line 872
    invoke-virtual {v0, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    .line 873
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v0

    :catch_0
    move-exception v0

    .line 875
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    return-wide v0
.end method

.method public static getEquipmentHeight(Landroid/content/Context;)I
    .locals 1

    .line 1049
    sget-boolean v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->deviceDataHasInit:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isFoldableScreenV2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1050
    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->initDeviceData(Landroid/content/Context;)V

    .line 1052
    :cond_1
    sget p0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->displayMetricsHeightPixels:I

    return p0
.end method

.method public static getEquipmentWidth(Landroid/content/Context;)I
    .locals 1

    .line 1037
    sget-boolean v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->deviceDataHasInit:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isFoldableScreenV2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1038
    :cond_0
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->initDeviceData(Landroid/content/Context;)V

    .line 1040
    :cond_1
    sget p0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->displayMetricsWidthPixels:I

    return p0
.end method

.method public static getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I
    .locals 4

    const/4 v0, 0x0

    .line 1210
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_1

    .line 1212
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 1213
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    if-lt p1, v1, :cond_0

    return p1

    .line 1218
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    .line 1219
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v1, v1

    mul-float/2addr v1, p1

    div-float/2addr v1, p0

    .line 1220
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    :cond_1
    return v0
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 1

    .line 816
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static getName()Ljava/lang/String;
    .locals 1

    .line 722
    sget-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sName:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 723
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->check(Ljava/lang/String;)Z

    .line 725
    :cond_0
    sget-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sName:Ljava/lang/String;

    return-object v0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 1

    .line 1131
    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->hasNavBar(Landroid/app/Activity;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "navigation_bar_height"

    .line 1132
    invoke-static {p0, v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "getprop "

    const/4 v1, 0x0

    .line 793
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object p0

    .line 794
    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/InputStreamReader;

    invoke-virtual {p0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object p0

    const-string v3, "UTF-8"

    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 p0, 0x400

    invoke-direct {v0, v2, p0}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 795
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object p0

    .line 796
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 802
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :goto_0
    return-object p0

    :catchall_0
    move-exception p0

    move-object v1, v0

    goto :goto_1

    :catchall_1
    move-exception p0

    :goto_1
    if-eqz v1, :cond_0

    .line 802
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_2

    :catch_1
    move-exception v0

    .line 804
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 805
    :cond_0
    :goto_2
    throw p0

    :catch_2
    move-object v0, v1

    :catch_3
    if-eqz v0, :cond_1

    .line 802
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_3

    :catch_4
    move-exception p0

    .line 804
    invoke-virtual {p0}, Ljava/io/IOException;->printStackTrace()V

    :cond_1
    :goto_3
    return-object v1
.end method

.method private static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1286
    sget-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->properties:Ljava/util/Properties;

    if-nez v0, :cond_1

    .line 1287
    const-class v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;

    monitor-enter v0

    .line 1288
    :try_start_0
    sget-object v1, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->properties:Ljava/util/Properties;

    if-nez v1, :cond_0

    .line 1289
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sput-object v1, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->properties:Ljava/util/Properties;

    .line 1290
    sget-object v1, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->properties:Ljava/util/Properties;

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "build.prop"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 1292
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 1294
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 2

    .line 1264
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 1265
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 1266
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1267
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getOrientation()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 1272
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1

    .line 1270
    :cond_1
    :goto_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1
    return p0
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 2

    .line 1244
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 1245
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    .line 1246
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1247
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getOrientation()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    .line 1252
    :cond_0
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1

    .line 1250
    :cond_1
    :goto_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1
    return p0
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 4

    .line 988
    sget v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sStatusBarHeight:I

    if-lez v0, :cond_0

    return v0

    .line 992
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "dimen"

    const-string v2, "android"

    const-string v3, "status_bar_height"

    invoke-virtual {v0, v3, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_1

    .line 995
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    const/high16 v0, 0x41c80000    # 25.0f

    .line 1000
    invoke-static {p0, v0}, Lcom/bytedance/android/standard/tools/ui/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result p0

    float-to-int v0, p0

    .line 1002
    :cond_2
    sput v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sStatusBarHeight:I

    return v0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 860
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/device/SystemPropertiesUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getSystemPropertyInSp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 832
    sget-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->SYSTEM_PROPERTIES_CACHE:Ljava/util/Map;

    monitor-enter v0

    .line 833
    :try_start_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 834
    invoke-static {v1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    :try_start_1
    const-string v2, "system_properties_cache"

    const/4 v3, 0x0

    .line 836
    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const/4 v2, 0x0

    .line 837
    invoke-interface {p0, p1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 838
    invoke-static {v1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 839
    invoke-static {p1}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 840
    invoke-static {v1}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 841
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    .line 842
    invoke-interface {p0, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 843
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_2
    const-string p1, "DeviceUtils"

    const-string v2, "getSystemProperties in sp error"

    .line 847
    invoke-static {p1, v2, p0}, Lcom/bytedance/android/standard/tools/logging/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 850
    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static getTotalMemory()J
    .locals 5

    const-string v0, "/proc/meminfo"

    const/4 v1, 0x0

    .line 959
    :try_start_0
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 960
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x2000

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 961
    :try_start_1
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\\s+"

    .line 962
    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    .line 964
    aget-object v1, v1, v2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    mul-int/lit16 v1, v1, 0x400

    int-to-long v1, v1

    .line 972
    :try_start_2
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    .line 974
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    goto :goto_2

    :catch_1
    move-exception v1

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    .line 968
    :goto_0
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-eqz v0, :cond_0

    .line 972
    :try_start_4
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    goto :goto_1

    :catch_3
    move-exception v0

    .line 974
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_0
    :goto_1
    const-wide/16 v1, 0x0

    :goto_2
    return-wide v1

    :catchall_1
    move-exception v1

    :goto_3
    if-eqz v0, :cond_1

    .line 972
    :try_start_5
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_4

    :catch_4
    move-exception v0

    .line 974
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 975
    :cond_1
    :goto_4
    throw v1
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 735
    sget-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    .line 736
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->check(Ljava/lang/String;)Z

    .line 738
    :cond_0
    sget-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static hasNavBar(Landroid/app/Activity;)Z
    .locals 4

    .line 1163
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_fsg_nav_bar"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 1167
    :cond_0
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isEmui()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 1168
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isHuawei_Os_3x()Z

    move-result v0

    const-string v1, "navigationbar_is_min"

    if-nez v0, :cond_1

    .line 1173
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 1169
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    return v2

    .line 1180
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    .line 1181
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    .line 1183
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1185
    invoke-virtual {p0, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 1188
    iget v1, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1189
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1191
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 1192
    invoke-virtual {p0, v3}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1194
    iget p0, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1195
    iget v3, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int/2addr v0, v3

    if-gtz v0, :cond_3

    sub-int/2addr v1, p0

    if-lez v1, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public static hasSmartBar()Z
    .locals 4

    .line 886
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isMeizu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    const-string v0, "android.os.Build"

    .line 891
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "hasSmartBar"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 892
    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception v0

    .line 894
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 897
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "mx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "m9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0

    :cond_2
    :goto_0
    return v1
.end method

.method public static hasVirtualButtons(Landroid/content/Context;)Z
    .locals 0

    .line 911
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public static initDeviceData(Landroid/content/Context;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 1014
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    const-string v1, "window"

    .line 1015
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    if-nez p0, :cond_1

    return-void

    .line 1019
    :cond_1
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 1020
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getOrientation()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_3

    const/4 v2, 0x3

    if-ne p0, v2, :cond_2

    goto :goto_0

    .line 1025
    :cond_2
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->displayMetricsWidthPixels:I

    .line 1026
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->displayMetricsHeightPixels:I

    goto :goto_1

    .line 1022
    :cond_3
    :goto_0
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput p0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->displayMetricsWidthPixels:I

    .line 1023
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput p0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->displayMetricsHeightPixels:I

    .line 1028
    :goto_1
    sput-boolean v1, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->deviceDataHasInit:Z

    return-void
.end method

.method private static initMiuiVersion()V
    .locals 1

    .line 402
    sget-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "ro.miui.ui.version.name"

    .line 405
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sMiuiVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    .line 410
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 412
    :goto_0
    sget-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    :cond_0
    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static isCoolpad()Z
    .locals 2

    .line 86
    sget-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isCoolpad:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 89
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 90
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 91
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "coolpad"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isCoolpad:Ljava/lang/Boolean;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 93
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isCoolpad:Ljava/lang/Boolean;

    .line 95
    :goto_0
    sget-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isCoolpad:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static isEmui()Z
    .locals 6

    .line 62
    sget-object v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isEmui:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 63
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :try_start_0
    const-class v1, Landroid/os/Build;

    const-string v2, "getString"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 68
    invoke-virtual {v1, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    const-string v4, "ro.build.version.emui"

    aput-object v4, v2, v0

    const/4 v4, 0x0

    .line 69
    invoke-virtual {v1, v4, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 70
    instance-of v2, v1, Ljava/lang/String;

    if-eqz v2, :cond_1

    move-object v2, v1

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lcom/bytedance/android/standard/tools/string/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v2, "unknown"

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_1

    move v0, v3

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 75
    :cond_1
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isEmui:Ljava/lang/Boolean;

    return v0
.end method

.method public static isFlyme()Z
    .locals 2

    .line 526
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFlyme2()Z
    .locals 2

    .line 534
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme 2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFlyme4()Z
    .locals 2

    .line 542
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme OS 4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFlyme5()Z
    .locals 2

    .line 550
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme 5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFlyme6()Z
    .locals 2

    .line 558
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFlyme7()Z
    .locals 2

    .line 566
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme 7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFoldableScreen()Z
    .locals 4

    .line 249
    sget v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->mIsFoldableScreen:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    if-lez v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 252
    :cond_1
    sput v2, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->mIsFoldableScreen:I

    .line 253
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->checkSamsungFoldableList()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 254
    sput v3, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->mIsFoldableScreen:I

    goto :goto_0

    .line 255
    :cond_2
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->checkHuaweiFoldableList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 256
    sput v3, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->mIsFoldableScreen:I

    .line 258
    :cond_3
    :goto_0
    sget v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->mIsFoldableScreen:I

    if-lez v0, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public static isFoldableScreenV2(Landroid/content/Context;)Z
    .locals 4

    .line 268
    sget v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->mIsFoldableScreen:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    if-lez v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 271
    :cond_1
    sput v2, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->mIsFoldableScreen:I

    .line 272
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->checkSamsungFoldableList()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 273
    sput v3, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->mIsFoldableScreen:I

    goto :goto_0

    .line 274
    :cond_2
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->checkHuaweiFoldableList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isHwFoldableDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 275
    :cond_3
    sput v3, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->mIsFoldableScreen:I

    goto :goto_0

    .line 276
    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "oplus.feature.largescreen"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 277
    sput v3, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->mIsFoldableScreen:I

    goto :goto_0

    .line 278
    :cond_5
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isHonor()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->checkHonorFoldableList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {p0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isHonorFoldableDevice(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    .line 279
    :cond_6
    sput v3, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->mIsFoldableScreen:I

    goto :goto_0

    .line 280
    :cond_7
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isVivoFoldableScreen()Z

    move-result p0

    if-eqz p0, :cond_8

    .line 281
    sput v3, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->mIsFoldableScreen:I

    goto :goto_0

    .line 282
    :cond_8
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isMiui()Z

    move-result p0

    if-eqz p0, :cond_9

    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isMiuiFoldableScreen()Z

    move-result p0

    if-eqz p0, :cond_9

    .line 283
    sput v3, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->mIsFoldableScreen:I

    .line 285
    :cond_9
    :goto_0
    sget p0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->mIsFoldableScreen:I

    if-lez p0, :cond_a

    move v2, v3

    :cond_a
    return v2
.end method

.method public static isHonor()Z
    .locals 2

    .line 476
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HONOR"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private static isHonorFoldableDevice(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 219
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 220
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.hihonor.hardware.sensor.posture"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 224
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isHtcOs()Z
    .locals 3

    .line 624
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "htc"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 625
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 626
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isHuawei()Z
    .locals 2

    .line 469
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "HUAWEI"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isHuawei_Os_3x()Z
    .locals 4

    .line 1110
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isHuawei()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    const-string v0, "ro.build.version.emui"

    .line 1111
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "EmotionUI 3"

    .line 1112
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "EmotionUI_3.1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "EmotionUI_3.0"

    .line 1115
    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v1

    :cond_2
    :goto_0
    return v3

    :cond_3
    return v1
.end method

.method private static isHwFoldableDevice(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 195
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 196
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.huawei.hardware.sensor.posture"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isInstallXposed()Z
    .locals 6

    .line 125
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "hook"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    .line 127
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 128
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v4

    const-string v5, "de.robv.android.xposed"

    invoke-virtual {v4, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public static isLG()Z
    .locals 2

    .line 594
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "lge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 595
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 596
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "lg"

    .line 597
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isLargeScreenPad(Landroid/content/Context;II)Z
    .locals 3

    .line 1063
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isFoldableScreenV2(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    .line 1066
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 1067
    sget v0, Lcom/bytedance/android/standard/tools/R$dimen;->mohist_standard_tools_large_pad_min_width:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 1068
    sget v2, Lcom/bytedance/android/standard/tools/R$dimen;->mohist_standard_tools_large_pad_min_height:I

    invoke-virtual {p0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    if-lt p1, v0, :cond_1

    if-lt p2, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isLargeScreenPad(Landroid/view/Display;Landroid/content/Context;)Z
    .locals 1

    .line 1079
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 1080
    invoke-static {p0, v0}, Lcom/bytedance/android/standard/tools/device/HoneyCombMR2V13Compat;->getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 1081
    iget p0, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, p0, v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isLargeScreenPad(Landroid/content/Context;II)Z

    move-result p0

    return p0
.end method

.method public static isLenovo()Z
    .locals 3

    .line 938
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "lenovo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 941
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "motorola"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    return v0

    :cond_2
    :goto_0
    return v2
.end method

.method public static isMagicWindow(Landroid/content/Context;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1306
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 1307
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "hwMultiwindow-magic"

    .line 1308
    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "hw-magic-windows"

    invoke-virtual {p0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static isMeizu()Z
    .locals 3

    .line 637
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 642
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "meizu"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    const/4 v2, -0x1

    if-le v0, v2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isMeizuMx3()Z
    .locals 2

    .line 611
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isMeizu()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "mx3"

    .line 612
    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMiui()Z
    .locals 2

    .line 330
    sget-boolean v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sIsMiuiInited:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    :try_start_0
    const-string v1, "miui.os.Build"

    .line 332
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 334
    sput-boolean v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sIsMiui:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 339
    :catch_0
    :cond_0
    sput-boolean v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sIsMiuiInited:Z

    .line 341
    :cond_1
    sget-boolean v0, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sIsMiui:Z

    return v0
.end method

.method public static isMiuiFoldableScreen()Z
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "android.os.SystemProperties"

    .line 316
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInt"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 317
    const-class v5, Ljava/lang/String;

    aput-object v5, v4, v0

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x1

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v4, v3, [Ljava/lang/Object;

    const-string v5, "persist.sys.muiltdisplay_type"

    aput-object v5, v4, v0

    .line 318
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v1, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v1, v3, :cond_0

    move v0, v6

    goto :goto_0

    :catch_0
    move-exception v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_0
    :goto_0
    return v0
.end method

.method public static isMiuiV10()Z
    .locals 2

    .line 1298
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->initMiuiVersion()V

    const-string v0, "V10"

    .line 1299
    sget-object v1, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "v10"

    sget-object v1, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isMiuiV6()Z
    .locals 2

    .line 370
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->initMiuiVersion()V

    const-string v0, "V6"

    .line 371
    sget-object v1, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMiuiV7()Z
    .locals 2

    .line 379
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->initMiuiVersion()V

    const-string v0, "V7"

    .line 380
    sget-object v1, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMiuiV8()Z
    .locals 2

    .line 388
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->initMiuiVersion()V

    const-string v0, "V8"

    .line 389
    sget-object v1, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMiuiV9()Z
    .locals 2

    .line 397
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->initMiuiVersion()V

    const-string v0, "V9"

    .line 398
    sget-object v1, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isOnePlusLOLLIPOP()Z
    .locals 2

    .line 574
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "ONEPLUS"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isOppo()Z
    .locals 1

    const-string v0, "OPPO"

    .line 674
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isPad(Landroid/content/Context;)Z
    .locals 1

    if-eqz p0, :cond_1

    .line 1090
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "tablet"

    .line 1093
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isPad(Landroid/content/Context;Landroid/content/res/Resources;)Z
    .locals 0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    .line 1097
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "tablet"

    .line 1100
    invoke-static {p0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static isQiku()Z
    .locals 1

    const-string v0, "QIKU"

    .line 682
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->check(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "360"

    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->check(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public static isSamsung()Z
    .locals 2

    .line 582
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSmartisan()Z
    .locals 1

    const-string v0, "SMARTISAN"

    .line 690
    invoke-static {v0}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSumsungCorePrime()Z
    .locals 2

    .line 513
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 514
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "G3608ZMU1AOA4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSumsungV4_4_4()Z
    .locals 3

    .line 485
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 486
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.4.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    .line 488
    :cond_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v2, "4.4.2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "klte"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isSumsungV5()Z
    .locals 1

    .line 500
    invoke-static {}, Lcom/bytedance/android/standard/tools/device/DeviceUtils;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isVivo()Z
    .locals 4

    .line 650
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 651
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const-string v3, "vivo"

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    .line 654
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 655
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    .line 658
    :cond_1
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 659
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    return v0
.end method

.method public static isVivoFoldableScreen()Z
    .locals 2

    const-string v0, "android.util.FtDeviceInfo"

    const-string v1, "getDeviceType"

    .line 294
    invoke-static {v0, v1}, Lcom/bytedance/android/standard/tools/reflect/ReflectUtils;->getMethod(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/reflect/Method;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 297
    :try_start_0
    invoke-virtual {v0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "foldable"

    .line 298
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isWifiProxy(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "http.proxyHost"

    .line 108
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "http.proxyPort"

    .line 109
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "-1"

    .line 110
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    .line 115
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, -0x1

    if-eq v0, p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public static setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V
    .locals 8

    .line 352
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    .line 353
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    .line 354
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 355
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    const-string v2, "setExtraFlags"

    const/4 v3, 0x2

    new-array v4, v3, [Ljava/lang/Class;

    .line 356
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x1

    aput-object v5, v4, v7

    invoke-virtual {v0, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v2, v3, [Ljava/lang/Object;

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    move p0, v6

    .line 357
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v2, v7

    invoke-virtual {v0, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    .line 359
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method

.method public static setNoScreenCap(Landroid/app/Activity;)V
    .locals 1

    .line 142
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    const/16 v0, 0x2000

    invoke-virtual {p0, v0, v0}, Landroid/view/Window;->setFlags(II)V

    return-void
.end method
