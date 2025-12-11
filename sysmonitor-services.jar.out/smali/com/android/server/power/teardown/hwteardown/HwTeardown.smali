.class public Lcom/android/server/power/teardown/hwteardown/HwTeardown;
.super Ljava/lang/Object;
.source "HwTeardown.java"


# static fields
.field private static final ALIGNMENT_VOLTAGE:I = 0x39fbc0

.field protected static final FEAT_TAG:Ljava/lang/String; = "FEAT_POWER_TEARDOWN"

.field private static final MAX_BATTERY_LEVEL_INFO_COUNT:I = 0x96

.field protected static final TAG:Ljava/lang/String; = "HwTeardown"

.field private static mBaseCurrentTime:J

.field private static mBaseSystemTime:J

.field private static mBaseTrainNumId:I

.field private static mHwResultLists:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;",
            ">;"
        }
    .end annotation
.end field

.field protected static final mIsVR_PRODUCT:Z


# instance fields
.field private mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

.field private mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

.field private mBluetoothTeardown:Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;

.field private mCableCurrent:I

.field private mCameraTeardown:Lcom/android/server/power/teardown/hwteardown/CameraTeardown;

.field private mContext:Landroid/content/Context;

.field private mCpuTeardown:Lcom/android/server/power/teardown/hwteardown/CpuTeardown;

.field private mDisplayTeardown:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

.field private mDspTeardown:Lcom/android/server/power/teardown/hwteardown/DspTeardown;

.field private mFanTeardown:Lcom/android/server/power/teardown/hwteardown/FanTeardown;

.field private mFlashlightTeardown:Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;

.field private mFpgaCurrent:I

.field private mGpsTeardown:Lcom/android/server/power/teardown/hwteardown/GpsTeardown;

.field private mGpuTeardown:Lcom/android/server/power/teardown/hwteardown/GpuTeardown;

.field private final mLock:Ljava/lang/Object;

.field private mModemTeardown:Lcom/android/server/power/teardown/hwteardown/ModemTeardown;

.field private mNfcTeardown:Lcom/android/server/power/teardown/hwteardown/NfcTeardown;

.field private mOthersCurrent:I

.field private mPcieCurrent:I

.field private mPhoneTeardown:Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;

.field private mSettingTeardown:Lcom/android/server/power/teardown/hwteardown/SettingTeardown;

.field private mSrceenOffBaseCurrent:I

.field private mSrceenOnBaseCurrent:I

.field private mTwoOneCurrent:I

.field private mVibratorTeardown:Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;

.field private mVivianCurrent:I

.field private mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

.field private mXrCameraTeardown:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;


# direct methods
.method public static synthetic $r8$lambda$3vgNu0wAQIE9BJBP68wGdTB6ElI(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->lambda$new$13(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$6PUrPzQ22plki4f8ZjQhQz4DND0(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->lambda$new$1(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CTJOg9rTFgCS2qKW7tyfKstl0bk(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->lambda$new$0(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$CaqdIdc5WiGvBEmKCiy0Ag_1Yiw(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->lambda$new$12(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$EXSSy6rO39waPneWXtbYoiAe1Ts(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->lambda$new$15(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$Ng7-EhllU8nh9i1v6afgqoGTuRg(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->lambda$new$10(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$QMFK2WtBG6Q3tznx3QczW-poOcw(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->lambda$new$3(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$SdiT8i9mLIhNbI8A48H5Xgfi75Q(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->lambda$new$9(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$U3kUmEPoX1QYZmbFdrxDqCA1ZSY(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->lambda$new$5(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$V-gxZgmV3uKWheRQSDvuluqQHzY(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->lambda$new$14(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$WKuRJg_6ZJzHdHMYOO9wDDplSK8(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->lambda$new$2(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$_Vb1AHIGurYB3Qecr8CzI67r1Sw(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->lambda$new$8(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$ioGR1HtAwA2a4GbwV8k02A7v_5Y(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->lambda$new$11(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$or1GfEcPIGW-ku2Owi-qQLo6w34(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->lambda$new$7(Landroid/content/Context;Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$s_qOEN6H-7TE8_rpKdxQEbqpt8s(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->lambda$new$6(Lorg/json/JSONObject;)V

    return-void
.end method

.method public static synthetic $r8$lambda$x4QHeZmcdfA9ytQtbrVEH6R2a_I(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Lorg/json/JSONObject;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->lambda$new$4(Lorg/json/JSONObject;)V

    return-void
.end method

.method static constructor <clinit>()V
    .locals 2

    .line 30
    const-string v0, "XR"

    const-string v1, "X"

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mIsVR_PRODUCT:Z

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 5
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "context"    # Landroid/content/Context;

    .line 73
    const-string v0, "misccurrent"

    const-string v1, "basecurrent"

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    new-instance v2, Ljava/lang/Object;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-object v2, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mLock:Ljava/lang/Object;

    .line 75
    const/4 v2, 0x0

    :try_start_0
    invoke-static {}, Lcom/android/server/am/BatteryStatsServiceOptEx;->getInstance()Lcom/android/server/am/BatteryStatsServiceOptEx;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/server/am/BatteryStatsServiceOptEx;->getActiveStatistics()Lcom/android/server/power/stats/BatteryStatsImpl;

    move-result-object v3

    iput-object v3, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    .line 77
    const-string v3, "cpu"

    new-instance v4, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda0;

    invoke-direct {v4, p0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 78
    const-string v3, "gpu"

    new-instance v4, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda7;

    invoke-direct {v4, p0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda7;-><init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 79
    const-string v3, "fan"

    new-instance v4, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda8;

    invoke-direct {v4, p0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda8;-><init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 80
    const-string v3, "xrcamera"

    new-instance v4, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda9;

    invoke-direct {v4, p0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda9;-><init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 81
    const-string v3, "dsp"

    new-instance v4, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda10;

    invoke-direct {v4, p0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda10;-><init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 82
    const-string v3, "display"

    new-instance v4, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda11;

    invoke-direct {v4, p0, p2}, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda11;-><init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Landroid/content/Context;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 83
    const-string v3, "gps"

    new-instance v4, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda12;

    invoke-direct {v4, p0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda12;-><init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 84
    const-string v3, "wifi"

    new-instance v4, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda13;

    invoke-direct {v4, p0, p2}, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda13;-><init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Landroid/content/Context;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 85
    const-string v3, "modem"

    new-instance v4, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda14;

    invoke-direct {v4, p0, p2}, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda14;-><init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Landroid/content/Context;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 86
    const-string v3, "bluetooth"

    new-instance v4, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda15;

    invoke-direct {v4, p0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda15;-><init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 87
    const-string v3, "nfc"

    new-instance v4, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda1;

    invoke-direct {v4, p0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 88
    const-string v3, "camera"

    new-instance v4, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda2;

    invoke-direct {v4, p0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda2;-><init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 89
    const-string v3, "flashlight"

    new-instance v4, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda3;

    invoke-direct {v4, p0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda3;-><init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 90
    const-string v3, "vibrator"

    new-instance v4, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda4;

    invoke-direct {v4, p0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda4;-><init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 91
    const-string v3, "phone"

    new-instance v4, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda5;

    invoke-direct {v4, p0}, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda5;-><init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 92
    const-string v3, "setting"

    new-instance v4, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda6;

    invoke-direct {v4, p0, p2}, Lcom/android/server/power/teardown/hwteardown/HwTeardown$$ExternalSyntheticLambda6;-><init>(Lcom/android/server/power/teardown/hwteardown/HwTeardown;Landroid/content/Context;)V

    invoke-direct {p0, p1, v3, v4}, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V

    .line 94
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 95
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 96
    .local v1, "baseCurrentArray":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 97
    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    .line 98
    .local v3, "jsonObject":Lorg/json/JSONObject;
    if-eqz v3, :cond_0

    .line 99
    const-string v4, "screenOnPower"

    invoke-static {v3, v4}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mSrceenOnBaseCurrent:I

    .line 100
    const-string v4, "screenOffPower"

    invoke-static {v3, v4}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v4

    iput v4, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mSrceenOffBaseCurrent:I

    .line 105
    .end local v1    # "baseCurrentArray":Lorg/json/JSONArray;
    .end local v3    # "jsonObject":Lorg/json/JSONObject;
    :cond_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    .line 107
    .local v0, "miscCurrentArray":Lorg/json/JSONArray;
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 108
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v1

    .line 109
    .local v1, "jsonObject":Lorg/json/JSONObject;
    if-eqz v1, :cond_1

    .line 110
    const-string v3, "vivianPower"

    invoke-static {v1, v3}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mVivianCurrent:I

    .line 111
    const-string v3, "fpgaPower"

    invoke-static {v1, v3}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFpgaCurrent:I

    .line 112
    const-string v3, "cablePower"

    invoke-static {v1, v3}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCableCurrent:I

    .line 113
    const-string v3, "twoonePower"

    invoke-static {v1, v3}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mTwoOneCurrent:I

    .line 114
    const-string v3, "pciePower"

    invoke-static {v1, v3}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mPcieCurrent:I

    .line 115
    const-string v3, "othersPower"

    invoke-static {v1, v3}, Lcom/android/server/power/teardown/service/JsonParse;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v3

    iput v3, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mOthersCurrent:I

    .line 120
    .end local v0    # "miscCurrentArray":Lorg/json/JSONArray;
    .end local v1    # "jsonObject":Lorg/json/JSONObject;
    :cond_1
    const-class v0, Landroid/os/BatteryManagerInternal;

    invoke-static {v0}, Lcom/android/server/LocalServices;->getService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/BatteryManagerInternal;

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBatteryManagerInternal:Landroid/os/BatteryManagerInternal;

    .line 121
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    sput-object v0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mHwResultLists:Ljava/util/LinkedList;

    .line 122
    sget-object v0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mHwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 124
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBaseSystemTime:J

    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBaseCurrentTime:J

    .line 126
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    sput v0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBaseTrainNumId:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    goto :goto_0

    .line 127
    :catch_0
    move-exception v0

    .line 128
    .local v0, "e":Ljava/lang/Exception;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HwTeardown json failed"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v3, "HwTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v2, v1, v0}, Lsmartisanos/util/FeatLog;->e(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 129
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 131
    .end local v0    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method

.method private synthetic lambda$new$0(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 77
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCpuTeardown:Lcom/android/server/power/teardown/hwteardown/CpuTeardown;

    return-void
.end method

.method private synthetic lambda$new$1(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 78
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mGpuTeardown:Lcom/android/server/power/teardown/hwteardown/GpuTeardown;

    return-void
.end method

.method private synthetic lambda$new$10(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 87
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/NfcTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/hwteardown/NfcTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mNfcTeardown:Lcom/android/server/power/teardown/hwteardown/NfcTeardown;

    return-void
.end method

.method private synthetic lambda$new$11(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 88
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCameraTeardown:Lcom/android/server/power/teardown/hwteardown/CameraTeardown;

    return-void
.end method

.method private synthetic lambda$new$12(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 89
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFlashlightTeardown:Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;

    return-void
.end method

.method private synthetic lambda$new$13(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 90
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mVibratorTeardown:Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;

    return-void
.end method

.method private synthetic lambda$new$14(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 91
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mPhoneTeardown:Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;

    return-void
.end method

.method private synthetic lambda$new$15(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lorg/json/JSONObject;

    .line 92
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;

    invoke-direct {v0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;-><init>(Landroid/content/Context;Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mSettingTeardown:Lcom/android/server/power/teardown/hwteardown/SettingTeardown;

    return-void
.end method

.method private synthetic lambda$new$2(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 79
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/FanTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/hwteardown/FanTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFanTeardown:Lcom/android/server/power/teardown/hwteardown/FanTeardown;

    return-void
.end method

.method private synthetic lambda$new$3(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 80
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mXrCameraTeardown:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;

    return-void
.end method

.method private synthetic lambda$new$4(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 81
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/DspTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/hwteardown/DspTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDspTeardown:Lcom/android/server/power/teardown/hwteardown/DspTeardown;

    return-void
.end method

.method private synthetic lambda$new$5(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lorg/json/JSONObject;

    .line 82
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    invoke-direct {v0, p2, p1}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;-><init>(Lorg/json/JSONObject;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDisplayTeardown:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    return-void
.end method

.method private synthetic lambda$new$6(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 83
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mGpsTeardown:Lcom/android/server/power/teardown/hwteardown/GpsTeardown;

    return-void
.end method

.method private synthetic lambda$new$7(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lorg/json/JSONObject;

    .line 84
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {v0, p2, v1, p1}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;-><init>(Lorg/json/JSONObject;Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    return-void
.end method

.method private synthetic lambda$new$8(Landroid/content/Context;Lorg/json/JSONObject;)V
    .locals 2
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "config"    # Lorg/json/JSONObject;

    .line 85
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;

    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBatteryStatsImpl:Lcom/android/server/power/stats/BatteryStatsImpl;

    invoke-direct {v0, p2, v1, p1}, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;-><init>(Lorg/json/JSONObject;Lcom/android/server/power/stats/BatteryStatsImpl;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mModemTeardown:Lcom/android/server/power/teardown/hwteardown/ModemTeardown;

    return-void
.end method

.method private synthetic lambda$new$9(Lorg/json/JSONObject;)V
    .locals 1
    .param p1, "config"    # Lorg/json/JSONObject;

    .line 86
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;

    invoke-direct {v0, p1}, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;-><init>(Lorg/json/JSONObject;)V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBluetoothTeardown:Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;

    return-void
.end method

.method private parseComponentSafe(Lorg/json/JSONObject;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 5
    .param p1, "json"    # Lorg/json/JSONObject;
    .param p2, "key"    # Ljava/lang/String;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONObject;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Lorg/json/JSONObject;",
            ">;)V"
        }
    .end annotation

    .line 135
    .local p3, "consumer":Ljava/util/function/Consumer;, "Ljava/util/function/Consumer<Lorg/json/JSONObject;>;"
    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 136
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 137
    .local v1, "array":Lorg/json/JSONArray;
    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 138
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    .line 139
    .local v2, "config":Lorg/json/JSONObject;
    if-eqz v2, :cond_0

    .line 140
    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    .end local v1    # "array":Lorg/json/JSONArray;
    .end local v2    # "config":Lorg/json/JSONObject;
    :cond_0
    goto :goto_0

    .line 144
    :catch_0
    move-exception v1

    .line 145
    .local v1, "e":Ljava/lang/Exception;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Parse "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " config failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "HwTeardown"

    const-string v4, "FEAT_POWER_TEARDOWN"

    invoke-static {v3, v4, v0, v2}, Lsmartisanos/util/FeatLog;->w(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 147
    .end local v1    # "e":Ljava/lang/Exception;
    :goto_0
    return-void
.end method


# virtual methods
.method public getHwTeardownResult(JJ)Ljava/util/LinkedList;
    .locals 6
    .param p1, "start"    # J
    .param p3, "end"    # J
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Ljava/util/LinkedList<",
            "Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;",
            ">;"
        }
    .end annotation

    .line 242
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v0

    .line 243
    :try_start_0
    sget-object v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mHwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 244
    monitor-exit v0

    return-object v2

    .line 247
    :cond_0
    sget-object v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mHwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;

    iget-wide v3, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartTime:J

    cmp-long v1, p1, v3

    if-gez v1, :cond_1

    .line 248
    const-string v1, "HwTeardown"

    const-string v3, "FEAT_POWER_TEARDOWN"

    const-string v4, "start too small can\'t teardown"

    const/4 v5, 0x0

    invoke-static {v1, v3, v5, v4}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 249
    monitor-exit v0

    return-object v2

    .line 252
    :cond_1
    sget-object v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mHwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;

    iget-wide v1, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndTime:J

    cmp-long v1, p3, v1

    if-lez v1, :cond_2

    .line 253
    sget-object v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mHwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;

    iget-wide v1, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndTime:J

    move-wide p3, v1

    .line 256
    :cond_2
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 257
    .local v1, "results":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;>;"
    sget-object v2, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mHwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;

    .line 258
    .local v3, "hwResult":Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;
    iget-wide v4, v3, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartTime:J

    cmp-long v4, p1, v4

    if-lez v4, :cond_3

    iget-wide v4, v3, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndTime:J

    cmp-long v4, p1, v4

    if-gez v4, :cond_3

    .line 259
    iget-wide v4, v3, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartTime:J

    move-wide p1, v4

    .line 262
    :cond_3
    iget-wide v4, v3, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartTime:J

    cmp-long v4, p3, v4

    if-lez v4, :cond_4

    iget-wide v4, v3, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndTime:J

    cmp-long v4, p3, v4

    if-gez v4, :cond_4

    .line 263
    iget-wide v4, v3, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndTime:J

    move-wide p3, v4

    .line 266
    :cond_4
    iget-wide v4, v3, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mStartTime:J

    cmp-long v4, v4, p1

    if-ltz v4, :cond_5

    iget-wide v4, v3, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->mEndTime:J

    cmp-long v4, v4, p3

    if-gtz v4, :cond_5

    .line 267
    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 269
    .end local v3    # "hwResult":Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;
    :cond_5
    goto :goto_0

    .line 270
    :cond_6
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-nez v2, :cond_7

    .line 271
    sget-object v2, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mHwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 273
    :cond_7
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2, v1}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    monitor-exit v0

    return-object v2

    .line 274
    .end local v1    # "results":Ljava/util/LinkedList;, "Ljava/util/LinkedList<Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;>;"
    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public handleBatteryChange(Z)V
    .locals 1
    .param p1, "onBattery"    # Z

    .line 174
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFanTeardown:Lcom/android/server/power/teardown/hwteardown/FanTeardown;

    if-eqz v0, :cond_0

    .line 175
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFanTeardown:Lcom/android/server/power/teardown/hwteardown/FanTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->handleBatteryChange(Z)V

    .line 177
    :cond_0
    return-void
.end method

.method public handleScreenState(Z)V
    .locals 1
    .param p1, "isScrennOn"    # Z

    .line 327
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDisplayTeardown:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    if-eqz v0, :cond_0

    .line 328
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDisplayTeardown:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->handleScreenState(Z)V

    .line 330
    :cond_0
    return-void
.end method

.method public noteBluetoothScanStart()V
    .locals 1

    .line 387
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBluetoothTeardown:Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;

    if-eqz v0, :cond_0

    .line 388
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBluetoothTeardown:Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->noteBluetoothScanStart()V

    .line 390
    :cond_0
    return-void
.end method

.method public noteBluetoothScanStop()V
    .locals 1

    .line 393
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBluetoothTeardown:Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;

    if-eqz v0, :cond_0

    .line 394
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBluetoothTeardown:Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->noteBluetoothScanStop()V

    .line 396
    :cond_0
    return-void
.end method

.method public noteCallOff()V
    .locals 1

    .line 451
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mPhoneTeardown:Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mPhoneTeardown:Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->noteCallOff()V

    .line 454
    :cond_0
    return-void
.end method

.method public noteCallOn()V
    .locals 1

    .line 445
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mPhoneTeardown:Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;

    if-eqz v0, :cond_0

    .line 446
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mPhoneTeardown:Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->noteCallOn()V

    .line 448
    :cond_0
    return-void
.end method

.method public noteCameraPowerInfo(IILjava/lang/String;I)V
    .locals 1
    .param p1, "modeIndex"    # I
    .param p2, "cameraId"    # I
    .param p3, "pkg"    # Ljava/lang/String;
    .param p4, "openStatus"    # I

    .line 415
    sget-boolean v0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCameraTeardown:Lcom/android/server/power/teardown/hwteardown/CameraTeardown;

    if-eqz v0, :cond_0

    .line 416
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCameraTeardown:Lcom/android/server/power/teardown/hwteardown/CameraTeardown;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->noteCameraPowerInfo(IILjava/lang/String;I)V

    .line 418
    :cond_0
    return-void
.end method

.method public noteCameraStart()V
    .locals 1

    .line 403
    sget-boolean v0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCameraTeardown:Lcom/android/server/power/teardown/hwteardown/CameraTeardown;

    if-eqz v0, :cond_0

    .line 404
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCameraTeardown:Lcom/android/server/power/teardown/hwteardown/CameraTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->noteCameraStart()V

    .line 406
    :cond_0
    return-void
.end method

.method public noteCameraStop()V
    .locals 1

    .line 409
    sget-boolean v0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mIsVR_PRODUCT:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCameraTeardown:Lcom/android/server/power/teardown/hwteardown/CameraTeardown;

    if-eqz v0, :cond_0

    .line 410
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCameraTeardown:Lcom/android/server/power/teardown/hwteardown/CameraTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->noteCameraStop()V

    .line 412
    :cond_0
    return-void
.end method

.method public noteFlashlightOff()V
    .locals 1

    .line 427
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFlashlightTeardown:Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;

    if-eqz v0, :cond_0

    .line 428
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFlashlightTeardown:Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->noteFlashlightOff()V

    .line 430
    :cond_0
    return-void
.end method

.method public noteFlashlightOn()V
    .locals 1

    .line 421
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFlashlightTeardown:Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;

    if-eqz v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFlashlightTeardown:Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->noteFlashlightOn()V

    .line 424
    :cond_0
    return-void
.end method

.method public noteGpsSignalQuality(ID)V
    .locals 1
    .param p1, "level"    # I
    .param p2, "avgCn0"    # D

    .line 297
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mGpsTeardown:Lcom/android/server/power/teardown/hwteardown/GpsTeardown;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mGpsTeardown:Lcom/android/server/power/teardown/hwteardown/GpsTeardown;

    invoke-virtual {v0, p1, p2, p3}, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->noteGpsSignalQuality(ID)V

    .line 300
    :cond_0
    return-void
.end method

.method public noteModemOff()V
    .locals 1

    .line 363
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mModemTeardown:Lcom/android/server/power/teardown/hwteardown/ModemTeardown;

    if-eqz v0, :cond_0

    .line 364
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mModemTeardown:Lcom/android/server/power/teardown/hwteardown/ModemTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->noteModemOff()V

    .line 366
    :cond_0
    return-void
.end method

.method public noteModemOn()V
    .locals 1

    .line 357
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    if-eqz v0, :cond_0

    .line 358
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mModemTeardown:Lcom/android/server/power/teardown/hwteardown/ModemTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->noteModemOn()V

    .line 360
    :cond_0
    return-void
.end method

.method public noteModemSignalStrength(I)V
    .locals 1
    .param p1, "level"    # I

    .line 351
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mModemTeardown:Lcom/android/server/power/teardown/hwteardown/ModemTeardown;

    if-eqz v0, :cond_0

    .line 352
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mModemTeardown:Lcom/android/server/power/teardown/hwteardown/ModemTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->noteModemSignalStrength(I)V

    .line 354
    :cond_0
    return-void
.end method

.method public noteNetworkType(I)V
    .locals 1
    .param p1, "networkType"    # I

    .line 381
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->noteNetworkType(I)V

    .line 384
    :cond_0
    return-void
.end method

.method public noteNfcConnect()V
    .locals 1

    .line 398
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mNfcTeardown:Lcom/android/server/power/teardown/hwteardown/NfcTeardown;

    if-eqz v0, :cond_0

    .line 399
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mNfcTeardown:Lcom/android/server/power/teardown/hwteardown/NfcTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/NfcTeardown;->noteNfcConnect()V

    .line 401
    :cond_0
    return-void
.end method

.method public noteStartGps()V
    .locals 1

    .line 303
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mGpsTeardown:Lcom/android/server/power/teardown/hwteardown/GpsTeardown;

    if-eqz v0, :cond_0

    .line 304
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mGpsTeardown:Lcom/android/server/power/teardown/hwteardown/GpsTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->noteStartGps()V

    .line 306
    :cond_0
    return-void
.end method

.method public noteStartWifiScan()V
    .locals 1

    .line 315
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->noteStartWifiScan()V

    .line 318
    :cond_0
    return-void
.end method

.method public noteStopGps()V
    .locals 1

    .line 309
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mGpsTeardown:Lcom/android/server/power/teardown/hwteardown/GpsTeardown;

    if-eqz v0, :cond_0

    .line 310
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mGpsTeardown:Lcom/android/server/power/teardown/hwteardown/GpsTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->noteStopGps()V

    .line 312
    :cond_0
    return-void
.end method

.method public noteStopWifiScan()V
    .locals 1

    .line 321
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    if-eqz v0, :cond_0

    .line 322
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->noteStopWifiScan()V

    .line 324
    :cond_0
    return-void
.end method

.method public noteVibratorOff()V
    .locals 1

    .line 439
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mVibratorTeardown:Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mVibratorTeardown:Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->noteVibratorOff()V

    .line 442
    :cond_0
    return-void
.end method

.method public noteVibratorOn()V
    .locals 1

    .line 433
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mVibratorTeardown:Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;

    if-eqz v0, :cond_0

    .line 434
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mVibratorTeardown:Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->noteVibratorOn()V

    .line 436
    :cond_0
    return-void
.end method

.method public noteWifiApEnd()V
    .locals 1

    .line 375
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    if-eqz v0, :cond_0

    .line 376
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->noteWifiApEnd()V

    .line 378
    :cond_0
    return-void
.end method

.method public noteWifiApStart()V
    .locals 1

    .line 369
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    if-eqz v0, :cond_0

    .line 370
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->noteWifiApStart()V

    .line 372
    :cond_0
    return-void
.end method

.method public noteWifiOff()V
    .locals 1

    .line 345
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->noteWifiOff()V

    .line 348
    :cond_0
    return-void
.end method

.method public noteWifiOn()V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->noteWifiOn()V

    .line 342
    :cond_0
    return-void
.end method

.method public noteWifiRssiChanged(I)V
    .locals 1
    .param p1, "newRssi"    # I

    .line 333
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->noteWifiRssiChanged(I)V

    .line 336
    :cond_0
    return-void
.end method

.method public startTeardown(III)Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;
    .locals 41
    .param p1, "startBatteryLevel"    # I
    .param p2, "endBatteryLevel"    # I
    .param p3, "chargeCounter"    # I

    .line 180
    move-object/from16 v1, p0

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v24

    .line 181
    .local v24, "curSystemTime":J
    sget-wide v2, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBaseSystemTime:J

    sub-long v13, v24, v2

    .line 182
    .local v13, "duration":J
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v26

    .line 183
    .local v26, "curCurrentTime":J
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v28

    .line 184
    .local v28, "curTrainNumId":I
    move/from16 v12, p3

    mul-int/lit16 v0, v12, 0xe10

    int-to-long v2, v0

    div-long/2addr v2, v13

    long-to-int v0, v2

    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getBatteryVoltageNow()I

    move-result v2

    mul-int/2addr v0, v2

    const v2, 0x39fbc0

    div-int v29, v0, v2

    .line 186
    .local v29, "current":I
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    move-object v9, v0

    .line 187
    .local v9, "resultMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    iget-object v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCpuTeardown:Lcom/android/server/power/teardown/hwteardown/CpuTeardown;

    if-eqz v0, :cond_0

    const-string v0, "Cpu"

    iget-object v2, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCpuTeardown:Lcom/android/server/power/teardown/hwteardown/CpuTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/CpuTeardownResult;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 188
    :cond_0
    iget-object v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mGpuTeardown:Lcom/android/server/power/teardown/hwteardown/GpuTeardown;

    if-eqz v0, :cond_1

    const-string v0, "Gpu"

    iget-object v2, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mGpuTeardown:Lcom/android/server/power/teardown/hwteardown/GpuTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/GpuTeardownResult;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 189
    :cond_1
    iget-object v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDisplayTeardown:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    if-eqz v0, :cond_2

    const-string v0, "Display"

    iget-object v2, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDisplayTeardown:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    :cond_2
    iget-object v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFanTeardown:Lcom/android/server/power/teardown/hwteardown/FanTeardown;

    if-eqz v0, :cond_3

    const-string v0, "Fan"

    iget-object v2, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFanTeardown:Lcom/android/server/power/teardown/hwteardown/FanTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/FanTeardownResult;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    :cond_3
    iget-object v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mXrCameraTeardown:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;

    if-eqz v0, :cond_4

    const-string v0, "XrCamera"

    iget-object v2, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mXrCameraTeardown:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/XrCameraTeardownResult;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    :cond_4
    iget-object v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDspTeardown:Lcom/android/server/power/teardown/hwteardown/DspTeardown;

    if-eqz v0, :cond_5

    const-string v0, "Dsp"

    iget-object v2, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDspTeardown:Lcom/android/server/power/teardown/hwteardown/DspTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/DspTeardownResult;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 193
    :cond_5
    iget-object v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    if-eqz v0, :cond_6

    const-string v0, "Wifi"

    iget-object v2, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/WifiTeardownResult;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 194
    :cond_6
    iget-object v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBluetoothTeardown:Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;

    if-eqz v0, :cond_7

    const-string v0, "Bluetooth"

    iget-object v2, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBluetoothTeardown:Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/BluetoothTeardownResult;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    :cond_7
    iget-object v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mGpsTeardown:Lcom/android/server/power/teardown/hwteardown/GpsTeardown;

    if-eqz v0, :cond_8

    const-string v0, "Gps"

    iget-object v2, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mGpsTeardown:Lcom/android/server/power/teardown/hwteardown/GpsTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/GpsTeardownResult;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 196
    :cond_8
    iget-object v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mModemTeardown:Lcom/android/server/power/teardown/hwteardown/ModemTeardown;

    if-eqz v0, :cond_9

    const-string v0, "Modem"

    iget-object v2, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mModemTeardown:Lcom/android/server/power/teardown/hwteardown/ModemTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/ModemTeardownResult;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    :cond_9
    iget-object v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mNfcTeardown:Lcom/android/server/power/teardown/hwteardown/NfcTeardown;

    if-eqz v0, :cond_a

    const-string v0, "Nfc"

    iget-object v2, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mNfcTeardown:Lcom/android/server/power/teardown/hwteardown/NfcTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/hwteardown/NfcTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/NfcTeardownResult;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    :cond_a
    iget-object v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCameraTeardown:Lcom/android/server/power/teardown/hwteardown/CameraTeardown;

    if-eqz v0, :cond_b

    const-string v0, "Camera"

    iget-object v2, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCameraTeardown:Lcom/android/server/power/teardown/hwteardown/CameraTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/CameraTeardownResult;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    :cond_b
    iget-object v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFlashlightTeardown:Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;

    if-eqz v0, :cond_c

    const-string v0, "Flashlight"

    iget-object v2, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFlashlightTeardown:Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/FlashlightTeardownResult;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 200
    :cond_c
    iget-object v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mVibratorTeardown:Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;

    if-eqz v0, :cond_d

    const-string v0, "Vibrator"

    iget-object v2, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mVibratorTeardown:Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/VibratorTeardownResult;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    :cond_d
    iget-object v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mPhoneTeardown:Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;

    if-eqz v0, :cond_e

    const-string v0, "Phone"

    iget-object v2, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mPhoneTeardown:Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/PhoneTeardownResult;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 202
    :cond_e
    iget-object v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mSettingTeardown:Lcom/android/server/power/teardown/hwteardown/SettingTeardown;

    if-eqz v0, :cond_f

    const-string v0, "Setting"

    iget-object v2, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mSettingTeardown:Lcom/android/server/power/teardown/hwteardown/SettingTeardown;

    invoke-virtual {v2, v13, v14}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->calculate(J)Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;

    move-result-object v2

    invoke-virtual {v9, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    :cond_f
    const/4 v0, 0x0

    .line 205
    .local v0, "baseCurrent":I
    const-string v2, "Display"

    invoke-virtual {v9, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;

    .line 206
    .local v10, "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    iget-wide v2, v10, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mScreenOnDuration:J

    iget v4, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mSrceenOnBaseCurrent:I

    int-to-long v4, v4

    mul-long/2addr v2, v4

    iget-wide v4, v10, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mScreenOnDuration:J

    sub-long v4, v13, v4

    iget v6, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mSrceenOffBaseCurrent:I

    int-to-long v6, v6

    mul-long/2addr v4, v6

    add-long/2addr v2, v4

    div-long/2addr v2, v13

    long-to-int v2, v2

    add-int v30, v0, v2

    .end local v0    # "baseCurrent":I
    .local v30, "baseCurrent":I
    move/from16 v15, v30

    .line 208
    iget-wide v2, v10, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mScreenOnDuration:J

    iget v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mVivianCurrent:I

    int-to-long v4, v0

    mul-long/2addr v2, v4

    div-long/2addr v2, v13

    long-to-int v5, v2

    .local v5, "vivianCurrent":I
    move/from16 v16, v5

    .line 209
    iget-wide v2, v10, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mScreenOnDuration:J

    iget v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFpgaCurrent:I

    int-to-long v6, v0

    mul-long/2addr v2, v6

    div-long/2addr v2, v13

    long-to-int v6, v2

    .local v6, "fpgaCurrent":I
    move/from16 v17, v6

    .line 210
    iget-wide v2, v10, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mScreenOnDuration:J

    iget v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCableCurrent:I

    int-to-long v7, v0

    mul-long/2addr v2, v7

    div-long/2addr v2, v13

    long-to-int v11, v2

    .local v11, "cableCurrent":I
    move/from16 v18, v11

    .line 211
    iget-wide v2, v10, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mScreenOnDuration:J

    iget v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mTwoOneCurrent:I

    int-to-long v7, v0

    mul-long/2addr v2, v7

    div-long/2addr v2, v13

    long-to-int v7, v2

    .local v7, "twoOneCurrent":I
    move/from16 v19, v7

    .line 212
    iget-wide v2, v10, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mScreenOnDuration:J

    iget v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mPcieCurrent:I

    move/from16 v22, v5

    .end local v5    # "vivianCurrent":I
    .local v22, "vivianCurrent":I
    int-to-long v4, v0

    mul-long/2addr v2, v4

    div-long/2addr v2, v13

    long-to-int v5, v2

    .local v5, "pcieCurrent":I
    move/from16 v20, v5

    .line 213
    iget-wide v2, v10, Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;->mScreenOnDuration:J

    iget v0, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mOthersCurrent:I

    move/from16 v23, v5

    .end local v5    # "pcieCurrent":I
    .local v23, "pcieCurrent":I
    int-to-long v4, v0

    mul-long/2addr v2, v4

    div-long/2addr v2, v13

    long-to-int v5, v2

    .local v5, "othersCurrent":I
    move/from16 v21, v5

    .line 215
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;

    move-object v2, v0

    sget-wide v3, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBaseSystemTime:J

    sget-wide v31, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBaseCurrentTime:J

    move/from16 v33, v7

    .end local v7    # "twoOneCurrent":I
    .local v33, "twoOneCurrent":I
    move-wide/from16 v7, v31

    sget v31, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBaseTrainNumId:I

    move/from16 v32, v11

    .end local v11    # "cableCurrent":I
    .local v32, "cableCurrent":I
    move/from16 v11, v31

    move/from16 v36, v5

    move/from16 v34, v6

    move/from16 v31, v22

    move/from16 v35, v23

    .end local v5    # "othersCurrent":I
    .end local v6    # "fpgaCurrent":I
    .end local v22    # "vivianCurrent":I
    .end local v23    # "pcieCurrent":I
    .local v31, "vivianCurrent":I
    .local v34, "fpgaCurrent":I
    .local v35, "pcieCurrent":I
    .local v36, "othersCurrent":I
    move-wide/from16 v5, v24

    move-object/from16 v37, v9

    move-object/from16 v38, v10

    .end local v9    # "resultMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    .end local v10    # "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    .local v37, "resultMaps":Ljava/util/HashMap;, "Ljava/util/HashMap<Ljava/lang/String;Lcom/android/server/power/teardown/ComponentResult;>;"
    .local v38, "displayResult":Lcom/android/server/power/teardown/hwteardown/DisplayTeardownResult;
    move-wide/from16 v9, v26

    move/from16 v12, v28

    move-wide/from16 v39, v13

    .end local v13    # "duration":J
    .local v39, "duration":J
    move/from16 v13, p1

    move/from16 v14, p2

    move/from16 v22, v29

    move-object/from16 v23, v37

    invoke-direct/range {v2 .. v23}, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;-><init>(JJJJIIIIIIIIIIIILjava/util/HashMap;)V

    .line 219
    .local v2, "nowTeardownResult":Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;
    iget-object v3, v1, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mLock:Ljava/lang/Object;

    monitor-enter v3

    .line 220
    :try_start_0
    sget-object v0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mHwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v4, 0x96

    if-lt v0, v4, :cond_10

    .line 221
    sget-object v0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mHwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    .line 224
    :cond_10
    sget-object v0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mHwResultLists:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 225
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 227
    invoke-virtual {v2}, Lcom/android/server/power/teardown/hwteardown/HwTeardownResult;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "\\r?\\n"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 229
    .local v0, "lines":[Ljava/lang/String;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    array-length v4, v0

    if-ge v3, v4, :cond_12

    .line 230
    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v3, v5, :cond_11

    .line 231
    const-string v5, "HwTeardown"

    const-string v6, "FEAT_POWER_TEARDOWN"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Temp:skinTemp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getSkinTemp()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", cpuTemp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 232
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getCPUTemp()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, ", gpuTemp = "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    .line 233
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getGPUTemp()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 231
    invoke-static {v5, v6, v4, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 235
    :cond_11
    const-string v5, "HwTeardown"

    const-string v6, "FEAT_POWER_TEARDOWN"

    aget-object v7, v0, v3

    invoke-static {v5, v6, v4, v7}, Lsmartisanos/util/FeatLog;->i(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 229
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 238
    .end local v3    # "i":I
    :cond_12
    return-object v2

    .line 225
    .end local v0    # "lines":[Ljava/lang/String;
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public updateBaseCalculate()V
    .locals 2

    .line 151
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBaseSystemTime:J

    .line 152
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBaseCurrentTime:J

    .line 153
    invoke-static {}, Lcom/android/server/power/SmartPowerUtils;->getTrainNumId()I

    move-result v0

    sput v0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBaseTrainNumId:I

    .line 155
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCpuTeardown:Lcom/android/server/power/teardown/hwteardown/CpuTeardown;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCpuTeardown:Lcom/android/server/power/teardown/hwteardown/CpuTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/CpuTeardown;->updateBaseCpuState()V

    .line 156
    :cond_0
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mWifiTeardown:Lcom/android/server/power/teardown/hwteardown/WifiTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/WifiTeardown;->updateBaseState()V

    .line 157
    :cond_1
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mGpuTeardown:Lcom/android/server/power/teardown/hwteardown/GpuTeardown;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mGpuTeardown:Lcom/android/server/power/teardown/hwteardown/GpuTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/GpuTeardown;->updateBaseGpuClockStat()V

    .line 158
    :cond_2
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDisplayTeardown:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDisplayTeardown:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->updateBaseState()V

    .line 159
    :cond_3
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFanTeardown:Lcom/android/server/power/teardown/hwteardown/FanTeardown;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFanTeardown:Lcom/android/server/power/teardown/hwteardown/FanTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/FanTeardown;->updateBaseState()V

    .line 160
    :cond_4
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mXrCameraTeardown:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mXrCameraTeardown:Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/XrCameraTeardown;->updateBaseState()V

    .line 161
    :cond_5
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDspTeardown:Lcom/android/server/power/teardown/hwteardown/DspTeardown;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDspTeardown:Lcom/android/server/power/teardown/hwteardown/DspTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/DspTeardown;->updateBaseState()V

    .line 162
    :cond_6
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBluetoothTeardown:Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mBluetoothTeardown:Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/BluetoothTeardown;->updateBaseState()V

    .line 163
    :cond_7
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mGpsTeardown:Lcom/android/server/power/teardown/hwteardown/GpsTeardown;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mGpsTeardown:Lcom/android/server/power/teardown/hwteardown/GpsTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/GpsTeardown;->updateBaseState()V

    .line 164
    :cond_8
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mModemTeardown:Lcom/android/server/power/teardown/hwteardown/ModemTeardown;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mModemTeardown:Lcom/android/server/power/teardown/hwteardown/ModemTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/ModemTeardown;->updateBaseState()V

    .line 165
    :cond_9
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mNfcTeardown:Lcom/android/server/power/teardown/hwteardown/NfcTeardown;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mNfcTeardown:Lcom/android/server/power/teardown/hwteardown/NfcTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/NfcTeardown;->updateBaseState()V

    .line 166
    :cond_a
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCameraTeardown:Lcom/android/server/power/teardown/hwteardown/CameraTeardown;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mCameraTeardown:Lcom/android/server/power/teardown/hwteardown/CameraTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/CameraTeardown;->updateBaseState()V

    .line 167
    :cond_b
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFlashlightTeardown:Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mFlashlightTeardown:Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/FlashlightTeardown;->updateBaseState()V

    .line 168
    :cond_c
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mVibratorTeardown:Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mVibratorTeardown:Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/VibratorTeardown;->updateBaseState()V

    .line 169
    :cond_d
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mPhoneTeardown:Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mPhoneTeardown:Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/PhoneTeardown;->updateBaseState()V

    .line 170
    :cond_e
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mSettingTeardown:Lcom/android/server/power/teardown/hwteardown/SettingTeardown;

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mSettingTeardown:Lcom/android/server/power/teardown/hwteardown/SettingTeardown;

    invoke-virtual {v0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardown;->updateBaseState()V

    .line 171
    :cond_f
    return-void
.end method

.method public updateBrightness(I)V
    .locals 1
    .param p1, "brightness"    # I

    .line 279
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDisplayTeardown:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    if-eqz v0, :cond_0

    .line 280
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDisplayTeardown:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->updateBrightness(I)V

    .line 282
    :cond_0
    return-void
.end method

.method public updateDisplaySize(II)V
    .locals 1
    .param p1, "width"    # I
    .param p2, "height"    # I

    .line 291
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDisplayTeardown:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDisplayTeardown:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    invoke-virtual {v0, p1, p2}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->updateDisplaySize(II)V

    .line 294
    :cond_0
    return-void
.end method

.method public updateRefreshRate(I)V
    .locals 1
    .param p1, "refreshRate"    # I

    .line 285
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDisplayTeardown:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    if-eqz v0, :cond_0

    .line 286
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/HwTeardown;->mDisplayTeardown:Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;

    invoke-virtual {v0, p1}, Lcom/android/server/power/teardown/hwteardown/DisplayTeardown;->updateRefreshRate(I)V

    .line 288
    :cond_0
    return-void
.end method
