.class public final Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;
.super Ljava/lang/Object;
.source "CommonParamUtil.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nCommonParamUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 CommonParamUtil.kt\ncom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,381:1\n1#2:382\n286#3,2:383\n*S KotlinDebug\n*F\n+ 1 CommonParamUtil.kt\ncom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil\n*L\n317#1:383,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0006\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0017\u0018\u0000 72\u00020\u0001:\u00017B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u000e\u001a\u00020\u000fJ(\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u00010\u00112\u0014\u0010\u0012\u001a\u0010\u0012\u0004\u0012\u00020\u0008\u0012\u0004\u0012\u00020\u0001\u0018\u00010\u0011J\u0006\u0010\u0013\u001a\u00020\u0008J\u0006\u0010\u0014\u001a\u00020\u0015J\u0006\u0010\u0016\u001a\u00020\u0008J\u0006\u0010\u0017\u001a\u00020\u0015J\u0006\u0010\u0018\u001a\u00020\u0008J\u0006\u0010\u0019\u001a\u00020\u0015J\u0006\u0010\u001a\u001a\u00020\u0008J\u0006\u0010\u001b\u001a\u00020\u001cJ\u0006\u0010\u001d\u001a\u00020\u0015J\u0006\u0010\u001e\u001a\u00020\u0008J\u0006\u0010\u001f\u001a\u00020\u0015J\u0006\u0010 \u001a\u00020!J\u0006\u0010\"\u001a\u00020\u0008J\u0006\u0010#\u001a\u00020\u0008J\u0008\u0010$\u001a\u00020\u0008H\u0002J\u0006\u0010%\u001a\u00020\u0008J\u0006\u0010&\u001a\u00020\u0008J\u0006\u0010\'\u001a\u00020\u0015J\u0008\u0010(\u001a\u00020\u0008H\u0007J\u0006\u0010)\u001a\u00020\u0008J\u0006\u0010*\u001a\u00020\u0015J\u0006\u0010+\u001a\u00020\u0008J\u0006\u0010,\u001a\u00020\u0008J\u0006\u0010-\u001a\u00020\u0008J\u0006\u0010.\u001a\u00020\u0008J\u0006\u0010/\u001a\u00020\u0008J\u0006\u00100\u001a\u00020\u0008J\u0006\u00101\u001a\u00020\u0008J\u0006\u00102\u001a\u00020\u0008J\u0006\u00103\u001a\u00020\u0008J\u000e\u00104\u001a\u00020\u00082\u0006\u00105\u001a\u00020\u0008J\u0006\u00106\u001a\u00020\u0008R\u0016\u0010\u0005\u001a\n \u0006*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0008X\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u00068"
    }
    d2 = {
        "Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;",
        "",
        "context",
        "Landroid/content/Context;",
        "(Landroid/content/Context;)V",
        "appContext",
        "kotlin.jvm.PlatformType",
        "city",
        "",
        "country",
        "district",
        "latitude",
        "longitude",
        "province",
        "destroy",
        "",
        "getAllProperties",
        "",
        "params",
        "getAppPackageName",
        "getAppVersionCode",
        "",
        "getAppVersionName",
        "getBatteryCapacity",
        "getCpuArchitecture",
        "getCpuCoreCount",
        "getCpuString",
        "getCurrentScreenBrightness",
        "",
        "getDeviceBatteryPercent",
        "getDeviceBrand",
        "getDeviceHeight",
        "getDeviceIsCharging",
        "",
        "getDeviceModel",
        "getDevicePoweronDuration",
        "getDeviceProcessorInfo",
        "getDeviceResolution",
        "getDeviceSerialNumber",
        "getDeviceWidth",
        "getImei",
        "getIpAddress",
        "getOsApi",
        "getOsBaseband",
        "getOsBuildDate",
        "getOsKernal",
        "getOsLanguage",
        "getOsNetworkType",
        "getOsOtaMajorVersion",
        "getOsOtaVersion",
        "getOsTimezone",
        "getSDAvailableSize",
        "getSystemProperty",
        "fieldName",
        "getTotalStorageSize",
        "Companion",
        "sdk_platform_ones_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x6,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil$Companion;

.field private static instance:Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;


# instance fields
.field private final appContext:Landroid/content/Context;

.field private city:Ljava/lang/String;

.field private country:Ljava/lang/String;

.field private district:Ljava/lang/String;

.field private latitude:Ljava/lang/String;

.field private longitude:Ljava/lang/String;

.field private province:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->Companion:Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil$Companion;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    const-string p1, ""

    .line 31
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->country:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->province:Ljava/lang/String;

    .line 33
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->city:Ljava/lang/String;

    .line 34
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->district:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->longitude:Ljava/lang/String;

    .line 36
    iput-object p1, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->latitude:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getInstance$cp()Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;
    .locals 1

    .line 29
    sget-object v0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->instance:Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;

    return-object v0
.end method

.method public static final synthetic access$setInstance$cp(Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;)V
    .locals 0

    .line 29
    sput-object p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->instance:Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;

    return-void
.end method

.method private final getDeviceProcessorInfo()Ljava/lang/String;
    .locals 7

    const-string p0, "Unknown"

    const-string v0, "Hardware\\s*:\\s*(.*)$"

    .line 212
    :try_start_0
    new-instance v1, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    const-string v3, "/proc/cpuinfo"

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    check-cast v2, Ljava/io/Reader;

    invoke-direct {v1, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 216
    :cond_0
    :try_start_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v2, :cond_1

    const-string v3, "Hardware"

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 217
    invoke-static {v2, v3, v6, v4, v5}, Lkotlin/text/StringsKt;->startsWith$default(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 218
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    .line 219
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v0, 0x1

    .line 220
    invoke-virtual {v2, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v0

    const-string v2, "m.group(1)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 226
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-object v0

    :cond_1
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    return-object p0

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V

    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final destroy()V
    .locals 0

    return-void
.end method

.method public final getAllProperties(Ljava/util/Map;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "+",
            "Ljava/lang/Object;",
            ">;)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    const/16 v0, 0x19

    new-array v0, v0, [Lkotlin/Pair;

    const-string v1, "device_brand"

    .line 257
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getDeviceBrand()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 258
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getCurrentScreenBrightness()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    const-string v2, "device_brightness"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "device_cpu_architecture"

    .line 259
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getCpuArchitecture()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    .line 260
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getCpuCoreCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "device_cpu_corenum"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "device_cpu_info"

    .line 261
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getCpuString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x4

    aput-object v1, v0, v2

    .line 262
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getDeviceHeight()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "device_height"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x5

    aput-object v1, v0, v2

    const-string v1, "device_imei"

    .line 263
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getImei()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const-string v1, "device_ip_address"

    .line 264
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getIpAddress()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/4 v2, 0x7

    aput-object v1, v0, v2

    .line 265
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getDeviceIsCharging()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "device_is_charging"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x8

    aput-object v1, v0, v2

    const-string v1, "device_model"

    .line 266
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getDeviceModel()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x9

    aput-object v1, v0, v2

    const-string v1, "device_poweron_duration"

    .line 267
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getDevicePoweronDuration()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xa

    aput-object v1, v0, v2

    const-string v1, "device_resolution"

    .line 268
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getDeviceResolution()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xb

    aput-object v1, v0, v2

    const-string v1, "device_serial_number"

    .line 269
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getDeviceSerialNumber()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xc

    aput-object v1, v0, v2

    const-string v1, "device_storage_total"

    .line 270
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getTotalStorageSize()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xd

    aput-object v1, v0, v2

    const-string v1, "device_storage_available"

    .line 271
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getSDAvailableSize()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xe

    aput-object v1, v0, v2

    .line 272
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getDeviceWidth()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "device_width"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0xf

    aput-object v1, v0, v2

    .line 273
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getOsApi()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "os_api"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x10

    aput-object v1, v0, v2

    const-string v1, "os_baseband"

    .line 274
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getOsBaseband()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x11

    aput-object v1, v0, v2

    const-string v1, "os_build_date"

    .line 275
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getOsBuildDate()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x12

    aput-object v1, v0, v2

    const-string v1, "os_kernal"

    .line 276
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getOsKernal()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x13

    aput-object v1, v0, v2

    const-string v1, "os_language"

    .line 277
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getOsLanguage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x14

    aput-object v1, v0, v2

    const-string v1, "os_network_type"

    .line 278
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getOsNetworkType()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x15

    aput-object v1, v0, v2

    const-string v1, "os_ota_version"

    .line 279
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getOsOtaVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x16

    aput-object v1, v0, v2

    const-string v1, "os_rom_version"

    .line 280
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getOsOtaMajorVersion()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    const/16 v2, 0x17

    aput-object v1, v0, v2

    const-string v1, "os_timezone"

    .line 281
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getOsTimezone()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    const/16 v1, 0x18

    aput-object p0, v0, v1

    .line 256
    invoke-static {v0}, Lkotlin/collections/MapsKt;->mapOf([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p0

    if-eqz p1, :cond_0

    .line 284
    invoke-static {p0, p1}, Lkotlin/collections/MapsKt;->plus(Ljava/util/Map;Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public final getAppPackageName()Ljava/lang/String;
    .locals 1

    .line 178
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "appContext.packageName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getAppVersionCode()I
    .locals 2

    .line 183
    :try_start_0
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget p0, p0, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getAppVersionName()Ljava/lang/String;
    .locals 2

    .line 191
    :try_start_0
    iget-object v0, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    const-string v0, "{\n            appContext\u2026 0).versionName\n        }"

    .line 190
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "Unknown"

    :goto_0
    return-object p0
.end method

.method public final getBatteryCapacity()I
    .locals 1

    .line 84
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    const-string v0, "batterymanager"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/os/BatteryManager;

    const/4 v0, 0x4

    .line 85
    invoke-virtual {p0, v0}, Landroid/os/BatteryManager;->getIntProperty(I)I

    move-result p0

    return p0

    .line 84
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.os.BatteryManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getCpuArchitecture()Ljava/lang/String;
    .locals 1

    .line 367
    sget-object p0, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    const-string v0, "SUPPORTED_ABIS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, [Ljava/lang/Object;

    invoke-static {p0}, Lkotlin/collections/ArraysKt;->firstOrNull([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_0

    const-string p0, "unknown"

    :cond_0
    return-object p0
.end method

.method public final getCpuCoreCount()I
    .locals 0

    .line 375
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Runtime;->availableProcessors()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 377
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public final getCpuString()Ljava/lang/String;
    .locals 2

    const-string v0, "ro.soc.model"

    .line 200
    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "SM8750"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Qualcomm\u00ae Snapdragon\u2122 8 Gen 4"

    goto :goto_0

    .line 203
    :cond_0
    invoke-direct {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getDeviceProcessorInfo()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final getCurrentScreenBrightness()F
    .locals 1

    .line 236
    :try_start_0
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "screen_brightness"

    .line 235
    invoke-static {p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    int-to-float p0, p0

    const/high16 v0, 0x437f0000    # 255.0f

    div-float/2addr p0, v0

    goto :goto_0

    :catch_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method

.method public final getDeviceBatteryPercent()I
    .locals 3

    .line 89
    new-instance v0, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    .line 90
    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 91
    new-instance v2, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil$getDeviceBatteryPercent$batteryReceiver$1;

    invoke-direct {v2, v0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil$getDeviceBatteryPercent$batteryReceiver$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;)V

    .line 99
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    check-cast v2, Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v2, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 100
    iget p0, v0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    return p0
.end method

.method public final getDeviceBrand()Ljava/lang/String;
    .locals 0

    const-string p0, "Ocean"

    return-object p0
.end method

.method public final getDeviceHeight()I
    .locals 1

    .line 57
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/WindowManager;

    .line 58
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 59
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 60
    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0

    .line 57
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDeviceIsCharging()Z
    .locals 2

    .line 76
    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 77
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    const/4 v0, -0x1

    if-eqz p0, :cond_0

    const-string v1, "status"

    .line 78
    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    const/4 p0, 0x2

    if-eq v0, p0, :cond_2

    const/4 p0, 0x5

    if-ne v0, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final getDeviceModel()Ljava/lang/String;
    .locals 1

    .line 72
    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDevicePoweronDuration()Ljava/lang/String;
    .locals 6

    .line 109
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const/16 p0, 0x3e8

    int-to-long v2, p0

    .line 110
    div-long/2addr v0, v2

    long-to-int p0, v0

    .line 111
    div-int/lit16 v0, p0, 0xe10

    .line 112
    rem-int/lit16 p0, p0, 0xe10

    .line 113
    div-int/lit8 v1, p0, 0x3c

    .line 114
    rem-int/lit8 p0, p0, 0x3c

    .line 115
    sget-object v2, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    const-string v2, "%02d\u5c0f\u65f6%02d\u5206%02d\u79d2"

    const/4 v3, 0x3

    new-array v4, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 v0, 0x2

    aput-object p0, v4, v0

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {v2, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(format, *args)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "unknown"

    :goto_0
    return-object p0
.end method

.method public final getDeviceResolution()Ljava/lang/String;
    .locals 2

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getDeviceWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x78

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getDeviceHeight()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getDeviceSerialNumber()Ljava/lang/String;
    .locals 1

    .line 104
    invoke-static {}, Landroid/os/Build;->getSerial()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getSerial()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getDeviceWidth()I
    .locals 1

    .line 50
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/view/WindowManager;

    .line 51
    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 52
    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 53
    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0

    .line 50
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getImei()Ljava/lang/String;
    .locals 2

    .line 248
    :try_start_0
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    const-string v0, "phone"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    check-cast p0, Landroid/telephony/TelephonyManager;

    .line 249
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const/16 v1, 0x2d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Landroid/telephony/TelephonyManager;->getImei(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 248
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be cast to non-null type android.telephony.TelephonyManager"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "unknown"

    return-object p0
.end method

.method public final getIpAddress()Ljava/lang/String;
    .locals 3

    .line 347
    :try_start_0
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    move-result-object p0

    .line 348
    :cond_0
    invoke-interface {p0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 349
    invoke-interface {p0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/NetworkInterface;

    .line 350
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    move-result-object v0

    .line 351
    :cond_1
    invoke-interface {v0}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 352
    invoke-interface {v0}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/net/InetAddress;

    .line 353
    invoke-virtual {v1}, Ljava/net/InetAddress;->isLoopbackAddress()Z

    move-result v2

    if-nez v2, :cond_1

    if-eqz v1, :cond_1

    .line 354
    invoke-virtual {v1}, Ljava/net/InetAddress;->getHostAddress()Ljava/lang/String;

    move-result-object p0

    const-string v0, "address.hostAddress"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 360
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_2
    const-string p0, "unknown"

    return-object p0
.end method

.method public final getOsApi()I
    .locals 0

    .line 122
    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    return p0
.end method

.method public final getOsBaseband()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getRadioVersion()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getOsBuildDate()Ljava/lang/String;
    .locals 2

    .line 138
    sget-wide v0, Landroid/os/Build;->TIME:J

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOsKernal()Ljava/lang/String;
    .locals 0

    const-string p0, "os.version"

    .line 134
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOsLanguage()Ljava/lang/String;
    .locals 1

    .line 153
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "appContext.resources.con\u2026ation.locales[0].language"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getOsNetworkType()Ljava/lang/String;
    .locals 3

    const-string v0, "Unknown"

    .line 162
    :try_start_0
    iget-object v1, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    const-string v2, "android.permission.ACCESS_NETWORK_STATE"

    invoke-virtual {v1, v2}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_3

    .line 166
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    check-cast p0, Landroid/net/ConnectivityManager;

    .line 167
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 168
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getTypeName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p0

    goto :goto_1

    .line 166
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.net.ConnectivityManager"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_1
    return-object v0
.end method

.method public final getOsOtaMajorVersion()Ljava/lang/String;
    .locals 5

    const-string v0, "unknown"

    .line 143
    :try_start_0
    invoke-virtual {p0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getOsOtaVersion()Ljava/lang/String;

    move-result-object p0

    .line 144
    new-instance v1, Lkotlin/text/Regex;

    const-string v2, "^\\d+\\.\\d+\\.\\d+"

    invoke-direct {v1, v2}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    .line 145
    check-cast p0, Ljava/lang/CharSequence;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, p0, v4, v2, v3}, Lkotlin/text/Regex;->find$default(Lkotlin/text/Regex;Ljava/lang/CharSequence;IILjava/lang/Object;)Lkotlin/text/MatchResult;

    move-result-object p0

    if-eqz p0, :cond_1

    .line 146
    invoke-interface {p0}, Lkotlin/text/MatchResult;->getValue()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final getOsOtaVersion()Ljava/lang/String;
    .locals 1

    const-string v0, "ro.os.ota.version"

    .line 126
    invoke-virtual {p0, v0}, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->getSystemProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getOsTimezone()Ljava/lang/String;
    .locals 1

    .line 157
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object p0

    const-string v0, "getDefault().id"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final getSDAvailableSize()Ljava/lang/String;
    .locals 4

    .line 337
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object p0

    .line 338
    new-instance v0, Landroid/os/StatFs;

    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 339
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v0

    const p0, 0xf4240

    int-to-long v2, p0

    .line 340
    div-long/2addr v0, v2

    .line 342
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, " MB"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final getSystemProperty(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const-string p0, "unknown"

    const-string v0, "fieldName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 295
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    .line 296
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p1, v1, v5

    const/4 p1, 0x0

    .line 297
    invoke-virtual {v0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    goto :goto_0

    :catch_0
    move-exception p1

    .line 299
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :goto_0
    return-object p0
.end method

.method public final getTotalStorageSize()Ljava/lang/String;
    .locals 9

    const-string v0, "unknown"

    .line 306
    :try_start_0
    iget-object p0, p0, Lcom/obric/matrix/platform/sdk/ones/commonparams/CommonParamUtil;->appContext:Landroid/content/Context;

    const-string v1, "storagestats"

    .line 307
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Landroid/app/usage/StorageStatsManager;

    .line 308
    const-class v2, Landroid/os/storage/StorageManager;

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/storage/StorageManager;

    .line 310
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getVolumes"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    new-array v3, v4, [Ljava/lang/Object;

    .line 311
    invoke-virtual {v2, p0, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p0, Ljava/util/List;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    const-string v2, "android.os.storage.VolumeInfo"

    .line 313
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    const-string v5, "isPrimary"

    new-array v6, v4, [Ljava/lang/Class;

    .line 314
    invoke-virtual {v2, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v5

    const-string v6, "getFsUuid"

    new-array v7, v4, [Ljava/lang/Class;

    .line 315
    invoke-virtual {v2, v6, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    if-eqz p0, :cond_3

    .line 317
    check-cast p0, Ljava/lang/Iterable;

    .line 383
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    new-array v7, v4, [Ljava/lang/Object;

    .line 318
    invoke-virtual {v5, v6, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-eqz v7, :cond_2

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_1

    move-object v3, v6

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    if-eqz v3, :cond_6

    .line 321
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    const-string v5, "getTotalBytes"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Class;

    const-class v8, Ljava/lang/String;

    aput-object v8, v7, v4

    invoke-virtual {p0, v5, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    new-array v5, v6, [Ljava/lang/Object;

    new-array v6, v4, [Ljava/lang/Object;

    .line 322
    invoke-virtual {v2, v3, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    aput-object v2, v5, v4

    invoke-virtual {p0, v1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 324
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-static {p0}, Ljava/text/NumberFormat;->getNumberInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    move-result-object p0

    long-to-double v1, v1

    const-wide v3, 0x408f400000000000L    # 1000.0

    div-double/2addr v1, v3

    div-double/2addr v1, v3

    div-double/2addr v1, v3

    .line 325
    invoke-virtual {p0, v1, v2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object p0

    .line 326
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v1, " GB"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    move-object v0, p0

    goto :goto_2

    .line 322
    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 307
    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v1, "null cannot be cast to non-null type android.app.usage.StorageStatsManager"

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    .line 331
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_6
    :goto_2
    return-object v0
.end method
