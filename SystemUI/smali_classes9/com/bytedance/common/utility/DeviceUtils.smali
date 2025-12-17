.class public final Lcom/bytedance/common/utility/DeviceUtils;
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

.field private static final KEY_VERSION_MIUI:Ljava/lang/String; = "ro.miui.ui.version.name"

.field private static final KEY_VERSION_OPPO:Ljava/lang/String; = "ro.build.version.opporom"

.field private static final KEY_VERSION_SMARTISAN:Ljava/lang/String; = "ro.smartisan.version"

.field private static final KEY_VERSION_VIVO:Ljava/lang/String; = "ro.vivo.os.version"

.field public static final ROM_EMUI:Ljava/lang/String; = "EMUI"

.field public static final ROM_FLYME:Ljava/lang/String; = "FLYME"

.field public static final ROM_GIONEE:Ljava/lang/String; = "QIONEE"

.field public static final ROM_LENOVO:Ljava/lang/String; = "LENOVO"

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

.field public static deviceDataHasInit:Z

.field public static displayMetricsHeightPixels:I

.field public static displayMetricsWidthPixels:I

.field private static isCoolpad:Ljava/lang/Boolean;

.field private static isEmui:Ljava/lang/Boolean;

.field private static mIsFoldableScreen:I

.field private static volatile properties:Ljava/util/Properties;

.field private static sEmuiLevel:I

.field private static sIsMiui:Z

.field private static sIsMiuiInited:Z

.field private static sMiuiVersion:Ljava/lang/String;

.field private static sName:Ljava/lang/String;

.field private static sStatusBarHeight:I

.field private static sVersion:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 135
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/common/utility/DeviceUtils;->sStatusBarHeight:I

    .line 140
    sput-boolean v0, Lcom/bytedance/common/utility/DeviceUtils;->sIsMiui:Z

    .line 141
    sput-boolean v0, Lcom/bytedance/common/utility/DeviceUtils;->sIsMiuiInited:Z

    .line 144
    sput-boolean v0, Lcom/bytedance/common/utility/DeviceUtils;->deviceDataHasInit:Z

    .line 148
    const/4 v0, -0x1

    sput v0, Lcom/bytedance/common/utility/DeviceUtils;->mIsFoldableScreen:I

    .line 306
    sput v0, Lcom/bytedance/common/utility/DeviceUtils;->sEmuiLevel:I

    .line 588
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->SYSTEM_PROPERTIES_CACHE:Ljava/util/Map;

    .line 967
    const/4 v0, 0x0

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->properties:Ljava/util/Properties;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    return-void
.end method

.method public static check(Ljava/lang/String;)Z
    .locals 2
    .param p0, "rom"    # Ljava/lang/String;

    .line 526
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sName:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 527
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 530
    :cond_0
    const-string/jumbo v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 531
    const-string v0, "MIUI"

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sName:Ljava/lang/String;

    goto/16 :goto_0

    .line 532
    :cond_1
    const-string/jumbo v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 533
    const-string v0, "EMUI"

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sName:Ljava/lang/String;

    goto/16 :goto_0

    .line 534
    :cond_2
    const-string/jumbo v0, "ro.build.version.opporom"

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 535
    const-string v0, "OPPO"

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sName:Ljava/lang/String;

    goto/16 :goto_0

    .line 536
    :cond_3
    const-string/jumbo v0, "ro.vivo.os.version"

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 537
    const-string v0, "VIVO"

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sName:Ljava/lang/String;

    goto/16 :goto_0

    .line 538
    :cond_4
    const-string/jumbo v0, "ro.smartisan.version"

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 539
    const-string v0, "SMARTISAN"

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sName:Ljava/lang/String;

    goto/16 :goto_0

    .line 540
    :cond_5
    const-string/jumbo v0, "ro.gn.sv.version"

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 541
    const-string v0, "QIONEE"

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sName:Ljava/lang/String;

    goto :goto_0

    .line 542
    :cond_6
    const-string/jumbo v0, "ro.lenovo.lvp.version"

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getProp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sVersion:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 543
    const-string v0, "LENOVO"

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sName:Ljava/lang/String;

    goto :goto_0

    .line 544
    :cond_7
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "samsung"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 545
    sput-object v1, Lcom/bytedance/common/utility/DeviceUtils;->sName:Ljava/lang/String;

    goto :goto_0

    .line 546
    :cond_8
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->getManufacturer()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 548
    sput-object v1, Lcom/bytedance/common/utility/DeviceUtils;->sName:Ljava/lang/String;

    goto :goto_0

    .line 550
    :cond_9
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sVersion:Ljava/lang/String;

    .line 551
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sVersion:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "FLYME"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 552
    sput-object v1, Lcom/bytedance/common/utility/DeviceUtils;->sName:Ljava/lang/String;

    goto :goto_0

    .line 554
    :cond_a
    const-string/jumbo v0, "unknown"

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sVersion:Ljava/lang/String;

    .line 555
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sName:Ljava/lang/String;

    .line 558
    :goto_0
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sName:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method private static checkHuaweiFoldableList(Ljava/lang/String;)Z
    .locals 2
    .param p0, "deviceName"    # Ljava/lang/String;

    .line 157
    const-string v0, "HWTAH"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 158
    return v1

    .line 160
    :cond_0
    const-string/jumbo v0, "unknownRLI"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 161
    return v1

    .line 163
    :cond_1
    const-string/jumbo v0, "unknownRHA"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 164
    return v1

    .line 166
    :cond_2
    const-string v0, "HWTAH-C"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 167
    return v1

    .line 169
    :cond_3
    const/4 v0, 0x0

    return v0
.end method

.method private static checkSamsungFoldableList(Ljava/lang/String;)Z
    .locals 2
    .param p0, "deviceName"    # Ljava/lang/String;

    .line 196
    const-string/jumbo v0, "winner"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 197
    return v1

    .line 199
    :cond_0
    const-string/jumbo v0, "zodiac"

    invoke-static {p0, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 200
    return v1

    .line 202
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static getDeviceId(Landroid/content/Context;)Ljava/lang/String;
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 666
    const-string/jumbo v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/telephony/TelephonyManager;

    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDeviceId()Ljava/lang/String;

    move-result-object v0

    .line 667
    .local v0, "deviceId":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "000000000000000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 668
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string/jumbo v2, "wifi"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/wifi/WifiManager;

    .line 669
    .local v1, "wm":Landroid/net/wifi/WifiManager;
    invoke-virtual {v1}, Landroid/net/wifi/WifiManager;->getConnectionInfo()Landroid/net/wifi/WifiInfo;

    move-result-object v2

    invoke-virtual {v2}, Landroid/net/wifi/WifiInfo;->getMacAddress()Ljava/lang/String;

    move-result-object v0

    .line 671
    .end local v1    # "wm":Landroid/net/wifi/WifiManager;
    :cond_1
    return-object v0
.end method

.method private static getDeviceType(Landroid/content/Context;)Ljava/lang/String;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 920
    const-string/jumbo v0, "ro.build.characteristics"

    invoke-static {p0, v0}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemPropertyInSp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 921
    .local v0, "devicetype":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "tablet"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 922
    :cond_0
    const-string/jumbo v0, "phone"

    .line 924
    :cond_1
    return-object v0
.end method

.method public static getEmuiLevel()I
    .locals 5

    .line 309
    sget v0, Lcom/bytedance/common/utility/DeviceUtils;->sEmuiLevel:I

    const/4 v1, -0x1

    if-le v0, v1, :cond_0

    .line 310
    sget v0, Lcom/bytedance/common/utility/DeviceUtils;->sEmuiLevel:I

    return v0

    .line 312
    :cond_0
    const/4 v0, 0x0

    sput v0, Lcom/bytedance/common/utility/DeviceUtils;->sEmuiLevel:I

    .line 313
    new-instance v0, Ljava/util/Properties;

    invoke-direct {v0}, Ljava/util/Properties;-><init>()V

    .line 314
    .local v0, "properties":Ljava/util/Properties;
    new-instance v1, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v2

    const-string v3, "build.prop"

    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 315
    .local v1, "propFile":Ljava/io/File;
    const/4 v2, 0x0

    .line 316
    .local v2, "fis":Ljava/io/FileInputStream;
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 318
    :try_start_0
    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    move-object v2, v3

    .line 319
    invoke-virtual {v0, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 320
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    const/4 v2, 0x0

    .line 325
    if-eqz v2, :cond_2

    .line 327
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 330
    :goto_0
    goto :goto_3

    .line 328
    :catch_0
    move-exception v3

    .line 329
    .local v3, "e":Ljava/lang/Exception;
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V

    .end local v3    # "e":Ljava/lang/Exception;
    goto :goto_0

    .line 325
    :catchall_0
    move-exception v3

    goto :goto_1

    .line 322
    :catch_1
    move-exception v3

    .line 323
    .restart local v3    # "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v3}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 325
    .end local v3    # "e":Ljava/lang/Exception;
    if-eqz v2, :cond_2

    .line 327
    :try_start_3
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 325
    :goto_1
    if-eqz v2, :cond_1

    .line 327
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 330
    goto :goto_2

    .line 328
    :catch_2
    move-exception v4

    .line 329
    .local v4, "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 330
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_2
    throw v3

    .line 334
    :cond_2
    :goto_3
    const-string/jumbo v3, "ro.build.hw_emui_api_level"

    invoke-virtual {v0, v3}, Ljava/util/Properties;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 335
    invoke-virtual {v0, v3}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 337
    .local v3, "valueString":Ljava/lang/String;
    :try_start_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    sput v4, Lcom/bytedance/common/utility/DeviceUtils;->sEmuiLevel:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 340
    goto :goto_4

    .line 338
    :catch_3
    move-exception v4

    .line 339
    .restart local v4    # "e":Ljava/lang/Exception;
    invoke-virtual {v4}, Ljava/lang/Exception;->printStackTrace()V

    .line 342
    .end local v3    # "valueString":Ljava/lang/String;
    .end local v4    # "e":Ljava/lang/Exception;
    :cond_3
    :goto_4
    sget v3, Lcom/bytedance/common/utility/DeviceUtils;->sEmuiLevel:I

    return v3
.end method

.method public static getEmuiVersion()D
    .locals 6

    .line 624
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 626
    .local v0, "defaultVersion":D
    :try_start_0
    const-string/jumbo v2, "ro.build.version.emui"

    invoke-static {v2}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 627
    .local v2, "emuiVersion":Ljava/lang/String;
    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v3

    .line 628
    .local v3, "version":Ljava/lang/String;
    invoke-static {v3}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-wide v4

    .line 629
    .end local v2    # "emuiVersion":Ljava/lang/String;
    .end local v3    # "version":Ljava/lang/String;
    :catch_0
    move-exception v2

    .line 630
    .local v2, "e":Ljava/lang/Exception;
    invoke-virtual {v2}, Ljava/lang/Exception;->printStackTrace()V

    .line 633
    .end local v2    # "e":Ljava/lang/Exception;
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    return-wide v2
.end method

.method public static getEquipmentHeight(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 769
    sget-boolean v0, Lcom/bytedance/common/utility/DeviceUtils;->deviceDataHasInit:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->isFoldableScreenV2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 770
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->initDeviceData(Landroid/content/Context;)V

    .line 772
    :cond_1
    sget v0, Lcom/bytedance/common/utility/DeviceUtils;->displayMetricsHeightPixels:I

    return v0
.end method

.method public static getEquipmentWidth(Landroid/content/Context;)I
    .locals 1
    .param p0, "context"    # Landroid/content/Context;

    .line 759
    sget-boolean v0, Lcom/bytedance/common/utility/DeviceUtils;->deviceDataHasInit:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->isFoldableScreenV2(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 760
    :cond_0
    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->initDeviceData(Landroid/content/Context;)V

    .line 762
    :cond_1
    sget v0, Lcom/bytedance/common/utility/DeviceUtils;->displayMetricsWidthPixels:I

    return v0
.end method

.method public static getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I
    .locals 7
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "key"    # Ljava/lang/String;

    .line 898
    const/4 v0, 0x0

    .line 900
    .local v0, "result":I
    :try_start_0
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    invoke-virtual {v1, p1, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 901
    .local v1, "resourceId":I
    if-lez v1, :cond_1

    .line 902
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 903
    .local v2, "sizeOne":I
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 905
    .local v3, "sizeTwo":I
    if-lt v3, v2, :cond_0

    .line 906
    return v3

    .line 908
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    .line 909
    .local v4, "densityOne":F
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    .line 910
    .local v5, "densityTwo":F
    int-to-float v6, v2

    mul-float/2addr v6, v5

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v6

    .line 915
    .end local v1    # "resourceId":I
    .end local v2    # "sizeOne":I
    .end local v3    # "sizeTwo":I
    .end local v4    # "densityOne":F
    .end local v5    # "densityTwo":F
    :cond_1
    nop

    .line 916
    return v0

    .line 913
    :catch_0
    move-exception v1

    .line 914
    .local v1, "ignored":Landroid/content/res/Resources$NotFoundException;
    const/4 v2, 0x0

    return v2
.end method

.method public static getManufacturer()Ljava/lang/String;
    .locals 1

    .line 584
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

    .line 510
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sName:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 511
    const-string v0, ""

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->check(Ljava/lang/String;)Z

    .line 513
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sName:Ljava/lang/String;

    return-object v0
.end method

.method public static getNavigationBarHeight(Landroid/content/Context;)I
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 819
    const/4 v0, 0x0

    .line 820
    .local v0, "result":I
    nop

    .line 821
    move-object v1, p0

    check-cast v1, Landroid/app/Activity;

    invoke-static {v1}, Lcom/bytedance/common/utility/DeviceUtils;->hasNavBar(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 822
    const-string/jumbo v1, "navigation_bar_height"

    invoke-static {p0, v1}, Lcom/bytedance/common/utility/DeviceUtils;->getInternalDimensionSize(Landroid/content/Context;Ljava/lang/String;)I

    move-result v1

    return v1

    .line 825
    :cond_0
    return v0
.end method

.method public static getProp(Ljava/lang/String;)Ljava/lang/String;
    .locals 7
    .param p0, "name"    # Ljava/lang/String;

    .line 562
    const/4 v0, 0x0

    .line 563
    .local v0, "line":Ljava/lang/String;
    const/4 v1, 0x0

    .line 565
    .local v1, "input":Ljava/io/BufferedReader;
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getprop "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v2

    .line 566
    .local v2, "p":Ljava/lang/Process;
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/InputStreamReader;

    invoke-virtual {v2}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v5

    const-string v6, "UTF-8"

    invoke-direct {v4, v5, v6}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    const/16 v5, 0x400

    invoke-direct {v3, v4, v5}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v1, v3

    .line 567
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    .line 568
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 572
    .end local v2    # "p":Ljava/lang/Process;
    nop

    .line 574
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 577
    :goto_0
    goto :goto_1

    .line 575
    :catch_0
    move-exception v2

    .line 576
    .local v2, "e":Ljava/io/IOException;
    invoke-virtual {v2}, Ljava/io/IOException;->printStackTrace()V

    .end local v2    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 580
    :goto_1
    return-object v0

    .line 572
    :catchall_0
    move-exception v2

    if-eqz v1, :cond_0

    .line 574
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 577
    goto :goto_2

    .line 575
    :catch_1
    move-exception v3

    .line 576
    .local v3, "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 577
    .end local v3    # "e":Ljava/io/IOException;
    :cond_0
    :goto_2
    throw v2

    .line 569
    :catch_2
    move-exception v2

    .line 570
    .local v2, "ex":Ljava/io/IOException;
    nop

    .line 572
    if-eqz v1, :cond_1

    .line 574
    :try_start_3
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_3

    .line 577
    goto :goto_3

    .line 575
    :catch_3
    move-exception v3

    .line 576
    .restart local v3    # "e":Ljava/io/IOException;
    invoke-virtual {v3}, Ljava/io/IOException;->printStackTrace()V

    .line 570
    .end local v3    # "e":Ljava/io/IOException;
    :cond_1
    :goto_3
    const/4 v3, 0x0

    return-object v3
.end method

.method private static getProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6
    .param p0, "name"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 970
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->properties:Ljava/util/Properties;

    if-nez v0, :cond_1

    .line 971
    const-class v0, Lcom/bytedance/common/utility/DeviceUtils;

    monitor-enter v0

    .line 972
    :try_start_0
    sget-object v1, Lcom/bytedance/common/utility/DeviceUtils;->properties:Ljava/util/Properties;

    if-nez v1, :cond_0

    .line 973
    new-instance v1, Ljava/util/Properties;

    invoke-direct {v1}, Ljava/util/Properties;-><init>()V

    sput-object v1, Lcom/bytedance/common/utility/DeviceUtils;->properties:Ljava/util/Properties;

    .line 974
    sget-object v1, Lcom/bytedance/common/utility/DeviceUtils;->properties:Ljava/util/Properties;

    new-instance v2, Ljava/io/FileInputStream;

    new-instance v3, Ljava/io/File;

    invoke-static {}, Landroid/os/Environment;->getRootDirectory()Ljava/io/File;

    move-result-object v4

    const-string v5, "build.prop"

    invoke-direct {v3, v4, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-virtual {v1, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 976
    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    .line 978
    :cond_1
    :goto_0
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->properties:Ljava/util/Properties;

    invoke-virtual {v0, p0}, Ljava/util/Properties;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getScreenHeight(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 954
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 955
    .local v0, "metric":Landroid/util/DisplayMetrics;
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 956
    .local v1, "manager":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 957
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getOrientation()I

    move-result v2

    .line 959
    .local v2, "orientation":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 962
    :cond_0
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .local v3, "height":I
    goto :goto_1

    .line 960
    .end local v3    # "height":I
    :cond_1
    :goto_0
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 964
    .restart local v3    # "height":I
    :goto_1
    return v3
.end method

.method public static getScreenWidth(Landroid/content/Context;)I
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 934
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 935
    .local v0, "metric":Landroid/util/DisplayMetrics;
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 936
    .local v1, "manager":Landroid/view/WindowManager;
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 937
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getOrientation()I

    move-result v2

    .line 939
    .local v2, "orientation":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x3

    if-ne v2, v3, :cond_0

    goto :goto_0

    .line 942
    :cond_0
    iget v3, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .local v3, "width":I
    goto :goto_1

    .line 940
    .end local v3    # "width":I
    :cond_1
    :goto_0
    iget v3, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 944
    .restart local v3    # "width":I
    :goto_1
    return v3
.end method

.method public static getStatusBarHeight(Landroid/content/Context;)I
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 716
    sget v0, Lcom/bytedance/common/utility/DeviceUtils;->sStatusBarHeight:I

    if-lez v0, :cond_0

    .line 717
    sget v0, Lcom/bytedance/common/utility/DeviceUtils;->sStatusBarHeight:I

    return v0

    .line 719
    :cond_0
    const/4 v0, 0x0

    .line 720
    .local v0, "result":I
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const-string v2, "dimen"

    const-string v3, "android"

    const-string/jumbo v4, "status_bar_height"

    invoke-virtual {v1, v4, v2, v3}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 721
    .local v1, "resourceId":I
    if-lez v1, :cond_1

    .line 723
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 726
    :cond_1
    const/16 v2, 0x19

    .line 727
    .local v2, "dpValue":I
    if-nez v0, :cond_2

    .line 728
    const/high16 v3, 0x41c80000    # 25.0f

    invoke-static {p0, v3}, Lcom/bytedance/common/utility/UIUtils;->dip2Px(Landroid/content/Context;F)F

    move-result v3

    float-to-int v0, v3

    .line 730
    :cond_2
    sput v0, Lcom/bytedance/common/utility/DeviceUtils;->sStatusBarHeight:I

    .line 731
    return v0
.end method

.method public static getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "propName"    # Ljava/lang/String;

    .line 615
    invoke-static {p0}, Lcom/bytedance/common/utility/device/SystemPropertiesUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getSystemPropertyInSp(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "propName"    # Ljava/lang/String;

    .line 592
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->SYSTEM_PROPERTIES_CACHE:Ljava/util/Map;

    monitor-enter v0

    .line 593
    :try_start_0
    sget-object v1, Lcom/bytedance/common/utility/DeviceUtils;->SYSTEM_PROPERTIES_CACHE:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 594
    .local v1, "result":Ljava/lang/String;
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_1

    .line 596
    :try_start_1
    const-string/jumbo v2, "system_properties_cache"

    const/4 v3, 0x0

    invoke-virtual {p0, v2, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    .line 597
    .local v2, "sp":Landroid/content/SharedPreferences;
    const/4 v3, 0x0

    invoke-interface {v2, p1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 598
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 599
    invoke-static {p1}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    .line 600
    invoke-static {v1}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 601
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    .line 602
    .local v3, "editor":Landroid/content/SharedPreferences$Editor;
    invoke-interface {v3, p1, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 603
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 608
    .end local v2    # "sp":Landroid/content/SharedPreferences;
    .end local v3    # "editor":Landroid/content/SharedPreferences$Editor;
    :cond_0
    goto :goto_0

    .line 606
    :catch_0
    move-exception v2

    .line 607
    .local v2, "e":Ljava/lang/Exception;
    :try_start_2
    const-string v3, "DeviceUtils"

    const-string v4, "getSystemProperties in sp error"

    invoke-static {v3, v4, v2}, Lcom/bytedance/common/utility/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 610
    .end local v2    # "e":Ljava/lang/Exception;
    :cond_1
    :goto_0
    monitor-exit v0

    .line 611
    return-object v1

    .line 610
    .end local v1    # "result":Ljava/lang/String;
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v1
.end method

.method public static getTotalMemory()J
    .locals 10

    .line 685
    const-string v0, "/proc/meminfo"

    .line 686
    .local v0, "memInfoFile":Ljava/lang/String;
    const/16 v1, 0x2000

    .line 687
    .local v1, "size":I
    const/16 v2, 0x400

    .line 688
    .local v2, "byteSize":I
    const-wide/16 v3, 0x0

    .line 690
    .local v3, "initialMemory":J
    const/4 v5, 0x0

    .line 692
    .local v5, "localBufferedReader":Ljava/io/BufferedReader;
    :try_start_0
    new-instance v6, Ljava/io/FileReader;

    invoke-direct {v6, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    .line 693
    .local v6, "localFileReader":Ljava/io/FileReader;
    new-instance v7, Ljava/io/BufferedReader;

    const/16 v8, 0x2000

    invoke-direct {v7, v6, v8}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    move-object v5, v7

    .line 694
    invoke-virtual {v5}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v7

    .line 695
    .local v7, "totalMemInfo":Ljava/lang/String;
    const-string v8, "\\s+"

    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 697
    .local v8, "memInfos":[Ljava/lang/String;
    const/4 v9, 0x1

    aget-object v9, v8, v9

    invoke-static {v9}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    mul-int/lit16 v9, v9, 0x400

    int-to-long v3, v9

    .line 703
    .end local v6    # "localFileReader":Ljava/io/FileReader;
    .end local v7    # "totalMemInfo":Ljava/lang/String;
    .end local v8    # "memInfos":[Ljava/lang/String;
    nop

    .line 705
    :try_start_1
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 708
    :goto_0
    goto :goto_1

    .line 706
    :catch_0
    move-exception v6

    .line 707
    .local v6, "e":Ljava/io/IOException;
    invoke-virtual {v6}, Ljava/io/IOException;->printStackTrace()V

    .end local v6    # "e":Ljava/io/IOException;
    goto :goto_0

    .line 703
    :catchall_0
    move-exception v6

    goto :goto_2

    .line 700
    :catch_1
    move-exception v6

    .line 701
    .local v6, "e":Ljava/lang/Exception;
    :try_start_2
    invoke-virtual {v6}, Ljava/lang/Exception;->printStackTrace()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 703
    .end local v6    # "e":Ljava/lang/Exception;
    if-eqz v5, :cond_0

    .line 705
    :try_start_3
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    .line 712
    :cond_0
    :goto_1
    return-wide v3

    .line 703
    :goto_2
    if-eqz v5, :cond_1

    .line 705
    :try_start_4
    invoke-virtual {v5}, Ljava/io/BufferedReader;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 708
    goto :goto_3

    .line 706
    :catch_2
    move-exception v7

    .line 707
    .local v7, "e":Ljava/io/IOException;
    invoke-virtual {v7}, Ljava/io/IOException;->printStackTrace()V

    .line 708
    .end local v7    # "e":Ljava/io/IOException;
    :cond_1
    :goto_3
    throw v6
.end method

.method public static getVersion()Ljava/lang/String;
    .locals 1

    .line 519
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 520
    const-string v0, ""

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->check(Ljava/lang/String;)Z

    .line 522
    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sVersion:Ljava/lang/String;

    return-object v0
.end method

.method public static hasNavBar(Landroid/app/Activity;)Z
    .locals 10
    .param p0, "activity"    # Landroid/app/Activity;

    .line 851
    nop

    .line 853
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "force_fsg_nav_bar"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_0

    .line 854
    return v2

    .line 857
    :cond_0
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isEmui()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 858
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isHuawei_Os_3x()Z

    move-result v0

    const-string/jumbo v1, "navigationbar_is_min"

    if-nez v0, :cond_1

    .line 863
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 864
    return v2

    .line 859
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_2

    .line 860
    return v2

    .line 870
    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    .line 871
    .local v0, "windowManager":Landroid/view/WindowManager;
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    .line 873
    .local v1, "d":Landroid/view/Display;
    new-instance v3, Landroid/util/DisplayMetrics;

    invoke-direct {v3}, Landroid/util/DisplayMetrics;-><init>()V

    .line 874
    .local v3, "realDisplayMetrics":Landroid/util/DisplayMetrics;
    nop

    .line 875
    invoke-virtual {v1, v3}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 878
    iget v4, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 879
    .local v4, "realHeight":I
    iget v5, v3, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 881
    .local v5, "realWidth":I
    new-instance v6, Landroid/util/DisplayMetrics;

    invoke-direct {v6}, Landroid/util/DisplayMetrics;-><init>()V

    .line 882
    .local v6, "displayMetrics":Landroid/util/DisplayMetrics;
    invoke-virtual {v1, v6}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 884
    iget v7, v6, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 885
    .local v7, "displayHeight":I
    iget v8, v6, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 887
    .local v8, "displayWidth":I
    sub-int v9, v5, v8

    if-gtz v9, :cond_3

    sub-int v9, v4, v7

    if-lez v9, :cond_4

    :cond_3
    const/4 v2, 0x1

    :cond_4
    return v2
.end method

.method public static hasSmartBar()Z
    .locals 4

    .line 637
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMeizu()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 638
    return v1

    .line 642
    :cond_0
    :try_start_0
    const-string v0, "android.os.Build"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v2, "hasSmartBar"

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 643
    .local v0, "method":Ljava/lang/reflect/Method;
    new-array v2, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    .line 644
    .end local v0    # "method":Ljava/lang/reflect/Method;
    :catch_0
    move-exception v0

    .line 645
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 648
    .end local v0    # "e":Ljava/lang/Exception;
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string/jumbo v2, "mx"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    const-string v2, "m9"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 651
    :cond_1
    const/4 v0, 0x1

    return v0

    .line 649
    :cond_2
    :goto_0
    return v1
.end method

.method public static hasVirtualButtons(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 656
    nop

    .line 657
    invoke-static {p0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    .line 658
    .local v0, "hasPermanentMenuKey":Z
    xor-int/lit8 v1, v0, 0x1

    .line 659
    .local v1, "hasVirtualButtons":Z
    return v1
.end method

.method public static initDeviceData(Landroid/content/Context;)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;

    .line 735
    if-nez p0, :cond_0

    .line 736
    return-void

    .line 738
    :cond_0
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 739
    .local v0, "metric":Landroid/util/DisplayMetrics;
    const-string/jumbo v1, "window"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/WindowManager;

    .line 740
    .local v1, "manager":Landroid/view/WindowManager;
    if-nez v1, :cond_1

    .line 741
    return-void

    .line 743
    :cond_1
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 744
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Display;->getOrientation()I

    move-result v2

    .line 745
    .local v2, "orientation":I
    const/4 v3, 0x1

    if-eq v2, v3, :cond_3

    const/4 v4, 0x3

    if-ne v2, v4, :cond_2

    goto :goto_0

    .line 749
    :cond_2
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v4, Lcom/bytedance/common/utility/DeviceUtils;->displayMetricsWidthPixels:I

    .line 750
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v4, Lcom/bytedance/common/utility/DeviceUtils;->displayMetricsHeightPixels:I

    goto :goto_1

    .line 746
    :cond_3
    :goto_0
    iget v4, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    sput v4, Lcom/bytedance/common/utility/DeviceUtils;->displayMetricsWidthPixels:I

    .line 747
    iget v4, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    sput v4, Lcom/bytedance/common/utility/DeviceUtils;->displayMetricsHeightPixels:I

    .line 752
    :goto_1
    sput-boolean v3, Lcom/bytedance/common/utility/DeviceUtils;->deviceDataHasInit:Z

    .line 753
    return-void
.end method

.method private static initMiuiVersion()V
    .locals 1

    .line 296
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    if-nez v0, :cond_1

    .line 298
    :try_start_0
    const-string/jumbo v0, "ro.miui.ui.version.name"

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sMiuiVersion:Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 301
    goto :goto_0

    .line 299
    :catch_0
    move-exception v0

    .line 300
    .local v0, "e":Ljava/io/IOException;
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 302
    .end local v0    # "e":Ljava/io/IOException;
    :goto_0
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, ""

    goto :goto_1

    :cond_0
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    :goto_1
    sput-object v0, Lcom/bytedance/common/utility/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    .line 304
    :cond_1
    return-void
.end method

.method public static isCoolpad()Z
    .locals 3

    .line 73
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->isCoolpad:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 74
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->isCoolpad:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 76
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 77
    .local v0, "brand":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 78
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "coolpad"

    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/common/utility/DeviceUtils;->isCoolpad:Ljava/lang/Boolean;

    goto :goto_0

    .line 80
    :cond_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/common/utility/DeviceUtils;->isCoolpad:Ljava/lang/Boolean;

    .line 82
    :goto_0
    sget-object v1, Lcom/bytedance/common/utility/DeviceUtils;->isCoolpad:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    return v1
.end method

.method public static isEmui()Z
    .locals 6

    .line 53
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->isEmui:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/bytedance/common/utility/DeviceUtils;->isEmui:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 58
    :cond_0
    :try_start_0
    const-class v0, Landroid/os/Build;

    const-string v1, "getString"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 59
    .local v0, "getString":Ljava/lang/reflect/Method;
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 60
    const-string/jumbo v1, "ro.build.version.emui"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 61
    .local v1, "emuiVersion":Ljava/lang/Object;
    instance-of v3, v1, Ljava/lang/String;

    if-eqz v3, :cond_1

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lcom/bytedance/common/utility/StringUtils;->isEmpty(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    const-string/jumbo v3, "unknown"

    move-object v4, v1

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    move v0, v2

    .line 65
    .end local v1    # "emuiVersion":Ljava/lang/Object;
    .local v0, "result":Z
    goto :goto_1

    .line 62
    .end local v0    # "result":Z
    :catchall_0
    move-exception v0

    .line 63
    .local v0, "e":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 64
    const/4 v1, 0x0

    move v0, v1

    .line 66
    .local v0, "result":Z
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    sput-object v1, Lcom/bytedance/common/utility/DeviceUtils;->isEmui:Ljava/lang/Boolean;

    .line 67
    return v0
.end method

.method public static isFlyme()Z
    .locals 2

    .line 380
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFlyme2()Z
    .locals 2

    .line 384
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme 2"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFlyme4()Z
    .locals 2

    .line 388
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme OS 4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFlyme5()Z
    .locals 2

    .line 392
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme 5"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFlyme6()Z
    .locals 2

    .line 396
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme 6"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFlyme7()Z
    .locals 2

    .line 400
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "Flyme 7"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isFoldableScreen()Z
    .locals 4

    .line 211
    sget v0, Lcom/bytedance/common/utility/DeviceUtils;->mIsFoldableScreen:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    .line 212
    sget v0, Lcom/bytedance/common/utility/DeviceUtils;->mIsFoldableScreen:I

    if-lez v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 214
    :cond_1
    sput v2, Lcom/bytedance/common/utility/DeviceUtils;->mIsFoldableScreen:I

    .line 215
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->checkSamsungFoldableList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 216
    sput v3, Lcom/bytedance/common/utility/DeviceUtils;->mIsFoldableScreen:I

    goto :goto_0

    .line 217
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->checkHuaweiFoldableList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    sput v3, Lcom/bytedance/common/utility/DeviceUtils;->mIsFoldableScreen:I

    .line 220
    :cond_3
    :goto_0
    sget v0, Lcom/bytedance/common/utility/DeviceUtils;->mIsFoldableScreen:I

    if-lez v0, :cond_4

    move v2, v3

    :cond_4
    return v2
.end method

.method public static isFoldableScreenV2(Landroid/content/Context;)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;

    .line 230
    sget v0, Lcom/bytedance/common/utility/DeviceUtils;->mIsFoldableScreen:I

    const/4 v1, -0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-le v0, v1, :cond_1

    .line 231
    sget v0, Lcom/bytedance/common/utility/DeviceUtils;->mIsFoldableScreen:I

    if-lez v0, :cond_0

    move v2, v3

    :cond_0
    return v2

    .line 233
    :cond_1
    sput v2, Lcom/bytedance/common/utility/DeviceUtils;->mIsFoldableScreen:I

    .line 234
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->checkSamsungFoldableList(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 235
    sput v3, Lcom/bytedance/common/utility/DeviceUtils;->mIsFoldableScreen:I

    goto :goto_0

    .line 236
    :cond_2
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isHuawei()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->checkHuaweiFoldableList(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->isHwFoldableDevice(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 237
    :cond_3
    sput v3, Lcom/bytedance/common/utility/DeviceUtils;->mIsFoldableScreen:I

    .line 239
    :cond_4
    :goto_0
    sget v0, Lcom/bytedance/common/utility/DeviceUtils;->mIsFoldableScreen:I

    if-lez v0, :cond_5

    move v2, v3

    :cond_5
    return v2
.end method

.method public static isHtcOs()Z
    .locals 3

    .line 438
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

    .line 439
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

    .line 440
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 441
    const/4 v0, 0x1

    return v0

    .line 443
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isHuawei()Z
    .locals 2

    .line 346
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

    .line 805
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isHuawei()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 806
    const-string/jumbo v0, "ro.build.version.emui"

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 807
    .local v0, "property":Ljava/lang/String;
    const-string v2, "EmotionUI 3"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "EmotionUI_3.1"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    .line 810
    :cond_0
    const-string v2, "EmotionUI_3.0"

    invoke-virtual {v2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 811
    return v3

    .line 813
    :cond_1
    return v1

    .line 808
    :cond_2
    :goto_0
    return v3

    .line 815
    .end local v0    # "property":Ljava/lang/String;
    :cond_3
    return v1
.end method

.method private static isHwFoldableDevice(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 179
    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 180
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v1, "com.huawei.hardware.sensor.posture"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 181
    const/4 v0, 0x1

    return v0

    .line 183
    :catchall_0
    move-exception v0

    .line 184
    .local v0, "throwable":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_0

    .line 185
    .end local v0    # "throwable":Ljava/lang/Throwable;
    :cond_0
    nop

    .line 186
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isInstallXposed()Z
    .locals 8

    .line 112
    :try_start_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "hook"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 113
    :catch_0
    move-exception v0

    .line 114
    .local v0, "e":Ljava/lang/Exception;
    invoke-virtual {v0}, Ljava/lang/Exception;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    .line 115
    .local v5, "element":Ljava/lang/StackTraceElement;
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    const-string v7, "de.robv.android.xposed"

    invoke-virtual {v6, v7}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    .line 116
    const/4 v1, 0x1

    return v1

    .line 114
    .end local v5    # "element":Ljava/lang/StackTraceElement;
    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 120
    .end local v0    # "e":Ljava/lang/Exception;
    :cond_1
    return v3
.end method

.method public static isLG()Z
    .locals 2

    .line 416
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "lge"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 417
    :cond_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 418
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    .line 419
    .local v0, "str":Ljava/lang/String;
    const-string v1, "lg"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 420
    const/4 v1, 0x1

    return v1

    .line 425
    .end local v0    # "str":Ljava/lang/String;
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isLargeScreenPad(Landroid/content/Context;II)Z
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "screenWidth"    # I
    .param p2, "screenHeight"    # I

    .line 776
    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->isFoldableScreenV2(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 777
    return v1

    .line 779
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 780
    .local v0, "res":Landroid/content/res/Resources;
    sget v2, Lcom/obric/livecard/R$dimen;->mohist_utility_large_pad_min_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    .line 781
    .local v2, "w":I
    sget v3, Lcom/obric/livecard/R$dimen;->mohist_utility_large_pad_min_height:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    .line 782
    .local v3, "h":I
    if-lt p1, v2, :cond_1

    if-lt p2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isLargeScreenPad(Landroid/view/Display;Landroid/content/Context;)Z
    .locals 3
    .param p0, "display"    # Landroid/view/Display;
    .param p1, "context"    # Landroid/content/Context;

    .line 786
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    .line 787
    .local v0, "outSize":Landroid/graphics/Point;
    invoke-static {p0, v0}, Lcom/bytedance/common/util/HoneyCombMR2V13Compat;->getDisplaySize(Landroid/view/Display;Landroid/graphics/Point;)V

    .line 788
    iget v1, v0, Landroid/graphics/Point;->x:I

    iget v2, v0, Landroid/graphics/Point;->y:I

    invoke-static {p1, v1, v2}, Lcom/bytedance/common/utility/DeviceUtils;->isLargeScreenPad(Landroid/content/Context;II)Z

    move-result v1

    return v1
.end method

.method public static isLenovo()Z
    .locals 3

    .line 675
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string v1, "lenovo"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x1

    if-nez v0, :cond_3

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    .line 678
    :cond_0
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "motorola"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 681
    :cond_1
    const/4 v0, 0x0

    return v0

    .line 679
    :cond_2
    :goto_0
    return v2

    .line 676
    :cond_3
    :goto_1
    return v2
.end method

.method public static isMeizu()Z
    .locals 4

    .line 447
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 448
    .local v0, "brand":Ljava/lang/String;
    const/4 v1, 0x0

    if-nez v0, :cond_0

    .line 449
    return v1

    .line 452
    :cond_0
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "meizu"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    const/4 v3, -0x1

    if-le v2, v3, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public static isMeizuMx3()Z
    .locals 2

    .line 429
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isMeizu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 430
    const-string/jumbo v0, "mx3"

    sget-object v1, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    return v0

    .line 433
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isMiui()Z
    .locals 2

    .line 243
    sget-boolean v0, Lcom/bytedance/common/utility/DeviceUtils;->sIsMiuiInited:Z

    if-nez v0, :cond_1

    .line 245
    const/4 v0, 0x1

    :try_start_0
    const-string/jumbo v1, "miui.os.Build"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 246
    .local v1, "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    if-eqz v1, :cond_0

    .line 247
    sput-boolean v0, Lcom/bytedance/common/utility/DeviceUtils;->sIsMiui:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 251
    .end local v1    # "clz":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    :cond_0
    goto :goto_0

    .line 249
    :catch_0
    move-exception v1

    .line 252
    :goto_0
    sput-boolean v0, Lcom/bytedance/common/utility/DeviceUtils;->sIsMiuiInited:Z

    .line 254
    :cond_1
    sget-boolean v0, Lcom/bytedance/common/utility/DeviceUtils;->sIsMiui:Z

    return v0
.end method

.method public static isMiuiV6()Z
    .locals 2

    .line 276
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->initMiuiVersion()V

    .line 277
    const-string v0, "V6"

    sget-object v1, Lcom/bytedance/common/utility/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMiuiV7()Z
    .locals 2

    .line 281
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->initMiuiVersion()V

    .line 282
    const-string v0, "V7"

    sget-object v1, Lcom/bytedance/common/utility/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMiuiV8()Z
    .locals 2

    .line 286
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->initMiuiVersion()V

    .line 287
    const-string v0, "V8"

    sget-object v1, Lcom/bytedance/common/utility/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isMiuiV9()Z
    .locals 2

    .line 291
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->initMiuiVersion()V

    .line 292
    const-string v0, "V9"

    sget-object v1, Lcom/bytedance/common/utility/DeviceUtils;->sMiuiVersion:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method

.method public static isOnePlusLOLLIPOP()Z
    .locals 2

    .line 404
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

    .line 476
    const-string v0, "OPPO"

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isPad(Landroid/content/Context;)Z
    .locals 2
    .param p0, "context"    # Landroid/content/Context;

    .line 792
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 795
    :cond_0
    const-string/jumbo v0, "tablet"

    invoke-static {p0}, Lcom/bytedance/common/utility/DeviceUtils;->getDeviceType(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0

    .line 793
    :cond_1
    :goto_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isQiku()Z
    .locals 1

    .line 480
    const-string v0, "QIKU"

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->check(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "360"

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->check(Ljava/lang/String;)Z

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

    .line 408
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    const-string/jumbo v1, "samsung"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 412
    :cond_0
    const/4 v0, 0x0

    return v0

    .line 409
    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public static isSmartisan()Z
    .locals 1

    .line 484
    const-string v0, "SMARTISAN"

    invoke-static {v0}, Lcom/bytedance/common/utility/DeviceUtils;->check(Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public static isSumsungCorePrime()Z
    .locals 2

    .line 371
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    const-string v1, "G3608ZMU1AOA4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 373
    const/4 v0, 0x1

    return v0

    .line 376
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isSumsungV4_4_4()Z
    .locals 3

    .line 351
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 352
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const-string v1, "4.4.4"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 353
    return v1

    .line 354
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

    .line 355
    return v1

    .line 358
    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public static isSumsungV5()Z
    .locals 1

    .line 362
    invoke-static {}, Lcom/bytedance/common/utility/DeviceUtils;->isSamsung()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 363
    nop

    .line 364
    const/4 v0, 0x1

    return v0

    .line 367
    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static isVivo()Z
    .locals 6

    .line 456
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 457
    .local v0, "brand":Ljava/lang/String;
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const-string/jumbo v3, "vivo"

    if-nez v1, :cond_0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 458
    return v2

    .line 460
    :cond_0
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 461
    .local v1, "model":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 462
    return v2

    .line 464
    :cond_1
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 465
    .local v4, "manufacturer":Ljava/lang/String;
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 466
    return v2

    .line 468
    :cond_2
    const/4 v2, 0x0

    return v2
.end method

.method public static isWifiProxy(Landroid/content/Context;)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;

    .line 94
    nop

    .line 95
    const-string v0, "http.proxyHost"

    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 96
    .local v0, "proxyHost":Ljava/lang/String;
    const-string v1, "http.proxyPort"

    invoke-static {v1}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 97
    .local v1, "portStr":Ljava/lang/String;
    if-eqz v1, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    const-string v2, "-1"

    :goto_0
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    .line 98
    .local v1, "proxyPort":I
    nop

    .line 102
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    return v2
.end method

.method public static setMiuiStatusBarDarkMode(ZLandroid/view/Window;)V
    .locals 9
    .param p0, "darkmode"    # Z
    .param p1, "window"    # Landroid/view/Window;

    .line 262
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 263
    .local v0, "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/Window;>;"
    const-string v1, "android.view.MiuiWindowManager$LayoutParams"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 264
    .local v1, "layoutParams":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v2, "EXTRA_FLAG_STATUS_BAR_DARK_MODE"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 265
    .local v2, "field":Ljava/lang/reflect/Field;
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 266
    .local v3, "darkModeFlag":I
    const-string/jumbo v4, "setExtraFlags"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x1

    aput-object v6, v5, v8

    invoke-virtual {v0, v4, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v4

    .line 267
    .local v4, "extraFlagField":Ljava/lang/reflect/Method;
    if-eqz p0, :cond_0

    move v7, v3

    :cond_0
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 270
    nop

    .end local v0    # "clazz":Ljava/lang/Class;, "Ljava/lang/Class<+Landroid/view/Window;>;"
    .end local v1    # "layoutParams":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v2    # "field":Ljava/lang/reflect/Field;
    .end local v3    # "darkModeFlag":I
    .end local v4    # "extraFlagField":Ljava/lang/reflect/Method;
    goto :goto_0

    .line 268
    :catchall_0
    move-exception v0

    .line 269
    .local v0, "t":Ljava/lang/Throwable;
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 271
    .end local v0    # "t":Ljava/lang/Throwable;
    :goto_0
    return-void
.end method

.method public static setNoScreenCap(Landroid/app/Activity;)V
    .locals 2
    .param p0, "activity"    # Landroid/app/Activity;

    .line 129
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x2000

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 131
    return-void
.end method
