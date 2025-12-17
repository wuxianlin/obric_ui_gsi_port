.class public Lcom/obric/oui/common/style/OUIEffectHelper;
.super Ljava/lang/Object;
.source "OUIEffectHelper.java"


# static fields
.field public static DEBUG:Z = false

.field private static final DEF_HOVER_DUR:I = 0x5

.field private static final DEF_HOVER_FRE:I = 0xb1

.field private static final DEF_HOVER_LEVEL:I = 0x21

.field private static final DEF_PRESS_DUR:I = 0xf

.field private static final DEF_PRESS_FRE:I = 0x7f

.field private static final DEF_PRESS_LEVEL:I = 0xcc

.field private static final DEVICE_ID_BASE:I = 0x186a0

.field public static final EFFECT_TYPE_HOVER:I = 0x0

.field public static final EFFECT_TYPE_PRESS:I = 0x1

.field private static final PHOENIX:Ljava/lang/String; = "Phoenix"

.field public static final PVR_UI_CONFIG_NAME:Ljava/lang/String; = "pvr_ui_config"

.field private static final STRONG_HOVER_DUR:I = 0x5

.field private static final STRONG_HOVER_FRE:I = 0x58

.field private static final STRONG_HOVER_LEVEL:I = 0x4c

.field private static final STRONG_PRESS_DUR:I = 0x8

.field private static final STRONG_PRESS_FRE:I = 0x3f

.field private static final STRONG_PRESS_LEVEL:I = 0xcc

.field public static final SYSTEM_VIBRATION_ENABLED_NAME:Ljava/lang/String; = "system_vibration_enabled"

.field private static final TAG:Ljava/lang/String; = "OUIEffectHelper"

.field public static final VIBRATE_LEVEL_STANDARD:I = 0x0

.field public static final VIBRATE_LEVEL_STRONG:I = 0x2

.field public static final VIBRATE_LEVEL_WEAK:I = 0x1

.field public static final VIBRATION_LEVEL_NAME:Ljava/lang/String; = "controller_vibration_level"

.field private static final WEAK_HOVER_DUR:I = 0x6

.field private static final WEAK_HOVER_FRE:I = 0x163

.field private static final WEAK_HOVER_LEVEL:I = 0x26

.field private static final WEAK_PRESS_DUR:I = 0x12

.field private static final WEAK_PRESS_FRE:I = 0xff

.field private static final WEAK_PRESS_LEVEL:I = 0x66

.field private static mLastMotionEventDeviceId:I

.field private static sDefHoverDur:I

.field private static sDefHoverFre:I

.field private static sDefHoverLevel:I

.field private static sDefPressDur:I

.field private static sDefPressFre:I

.field private static sDefPressLevel:I

.field public static sDeviceType:Ljava/lang/String;

.field private static sInit:Z

.field private static sIsDeviceSoundAllowed:Z

.field private static sIsDeviceVibrateAllowed:Z

.field private static sSoundMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private static sStrongHoverDur:I

.field private static sStrongHoverFre:I

.field private static sStrongHoverLevel:I

.field private static sStrongPressDur:I

.field private static sStrongPressFre:I

.field private static sStrongPressLevel:I

.field private static sSystemVibrateEnabled:Z

.field private static sTmpValue:Landroid/util/TypedValue;

.field private static sVibrationLevel:I

.field private static sWeakHoverDur:I

.field private static sWeakHoverFre:I

.field private static sWeakHoverLevel:I

.field private static sWeakPressDur:I

.field private static sWeakPressFre:I

.field private static sWeakPressLevel:I


# instance fields
.field private mAppEffectEnabled:Z

.field private mHoveredVibrateEnabled:Z

.field private mSoundEffectEnabled:Z

.field private final mTarget:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mVibrateEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 51
    const/4 v0, 0x0

    sput-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sInit:Z

    .line 52
    const/16 v1, 0xb1

    sput v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefHoverFre:I

    .line 53
    const/16 v1, 0x21

    sput v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefHoverLevel:I

    .line 54
    const/4 v1, 0x5

    sput v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefHoverDur:I

    .line 55
    const/16 v2, 0x7f

    sput v2, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefPressFre:I

    .line 56
    const/16 v2, 0xcc

    sput v2, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefPressLevel:I

    .line 57
    const/16 v3, 0xf

    sput v3, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefPressDur:I

    .line 59
    const/16 v3, 0x163

    sput v3, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakHoverFre:I

    .line 60
    const/16 v3, 0x26

    sput v3, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakHoverLevel:I

    .line 61
    const/4 v3, 0x6

    sput v3, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakHoverDur:I

    .line 62
    const/16 v3, 0xff

    sput v3, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakPressFre:I

    .line 63
    const/16 v3, 0x66

    sput v3, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakPressLevel:I

    .line 64
    const/16 v3, 0x12

    sput v3, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakPressDur:I

    .line 66
    const/16 v3, 0x58

    sput v3, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongHoverFre:I

    .line 67
    const/16 v3, 0x4c

    sput v3, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongHoverLevel:I

    .line 68
    sput v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongHoverDur:I

    .line 69
    const/16 v1, 0x3f

    sput v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongPressFre:I

    .line 70
    sput v2, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongPressLevel:I

    .line 71
    const/16 v1, 0x8

    sput v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongPressDur:I

    .line 73
    const-string/jumbo v1, "ro.pvr.product.name"

    const-string v2, "Phoenix"

    invoke-static {v1, v2}, Lcom/obric/oui/common/style/OUIEffectHelper;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sDeviceType:Ljava/lang/String;

    .line 74
    sget-object v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sDeviceType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sIsDeviceVibrateAllowed:Z

    .line 75
    sget-object v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sDeviceType:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    sput-boolean v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sIsDeviceSoundAllowed:Z

    .line 85
    sput v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sVibrationLevel:I

    .line 86
    const/4 v1, 0x1

    sput-boolean v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sSystemVibrateEnabled:Z

    .line 92
    const/4 v1, -0x1

    sput v1, Lcom/obric/oui/common/style/OUIEffectHelper;->mLastMotionEventDeviceId:I

    .line 93
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    sput-object v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sSoundMap:Ljava/util/HashMap;

    .line 95
    sput-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2
    .param p1, "target"    # Landroid/view/View;

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 78
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mHoveredVibrateEnabled:Z

    .line 90
    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mVibrateEnabled:Z

    .line 91
    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mSoundEffectEnabled:Z

    .line 101
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mTarget:Ljava/lang/ref/WeakReference;

    .line 102
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/common/oui/R$attr;->oui_effect_enabled:I

    invoke-static {v0, v1}, Lcom/obric/oui/common/style/OUIEffectHelper;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mAppEffectEnabled:Z

    .line 103
    return-void
.end method

.method private applyEffects(Z)V
    .locals 3
    .param p1, "hover"    # Z

    .line 151
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 152
    xor-int/lit8 v0, p1, 0x1

    .line 153
    .local v0, "effectType":I
    sget-boolean v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sSystemVibrateEnabled:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mVibrateEnabled:Z

    if-eqz v1, :cond_0

    .line 154
    iget-object v1, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/oui/common/style/OUIEffectHelper;->mLastMotionEventDeviceId:I

    invoke-static {v1, v0, v2}, Lcom/obric/oui/common/style/OUIEffectHelper;->onVibrate(Landroid/content/Context;II)V

    .line 156
    :cond_0
    iget-boolean v1, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mSoundEffectEnabled:Z

    if-eqz v1, :cond_1

    .line 157
    iget-object v1, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/obric/oui/common/style/OUIEffectHelper;->mLastMotionEventDeviceId:I

    invoke-static {v1, v0, v2}, Lcom/obric/oui/common/style/OUIEffectHelper;->playSoundEffect(Landroid/content/Context;II)V

    .line 160
    .end local v0    # "effectType":I
    :cond_1
    return-void
.end method

.method private static getAttrBoolean(Landroid/content/Context;I)Z
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "attrRes"    # I

    .line 404
    sget-object v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sTmpValue:Landroid/util/TypedValue;

    if-nez v0, :cond_0

    .line 405
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    sput-object v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sTmpValue:Landroid/util/TypedValue;

    .line 407
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sTmpValue:Landroid/util/TypedValue;

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 408
    sget-object v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sTmpValue:Landroid/util/TypedValue;

    iget v0, v0, Landroid/util/TypedValue;->data:I

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    return v2
.end method

.method private static getJSONObjectBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 1
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;

    .line 347
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 348
    :catch_0
    move-exception v0

    .line 350
    const/4 v0, 0x0

    return v0
.end method

.method private static getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;

    .line 339
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    .line 340
    :catch_0
    move-exception v0

    .line 342
    const/4 v0, -0x1

    return v0
.end method

.method private static getJSONObjectString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1
    .param p0, "jsonObject"    # Lorg/json/JSONObject;
    .param p1, "name"    # Ljava/lang/String;

    .line 355
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 356
    :catch_0
    move-exception v0

    .line 358
    const-string v0, ""

    return-object v0
.end method

.method public static getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 5
    .param p0, "key"    # Ljava/lang/String;
    .param p1, "defValue"    # Ljava/lang/String;

    .line 380
    :try_start_0
    const-string v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 381
    .local v0, "systemProperties":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    const-string v1, "get"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const-class v3, Ljava/lang/String;

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 382
    .local v1, "get":Ljava/lang/reflect/Method;
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 383
    .local v2, "result":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v3, :cond_0

    move-object v3, p1

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    return-object v3

    .line 384
    .end local v0    # "systemProperties":Ljava/lang/Class;, "Ljava/lang/Class<*>;"
    .end local v1    # "get":Ljava/lang/reflect/Method;
    .end local v2    # "result":Ljava/lang/String;
    :catch_0
    move-exception v0

    .line 385
    .local v0, "e":Ljava/lang/Exception;
    return-object p1
.end method

.method private static getVibrationData(Landroid/content/Context;I[I)V
    .locals 4
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "vibrateType"    # I
    .param p2, "outData"    # [I

    .line 163
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sVibrationLevel:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-ne v0, v3, :cond_1

    .line 164
    if-nez p1, :cond_0

    .line 165
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongHoverLevel:I

    aput v0, p2, v1

    .line 166
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongHoverFre:I

    aput v0, p2, v2

    .line 167
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongHoverDur:I

    aput v0, p2, v3

    goto :goto_0

    .line 168
    :cond_0
    if-ne p1, v2, :cond_5

    .line 169
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongPressLevel:I

    aput v0, p2, v1

    .line 170
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongPressFre:I

    aput v0, p2, v2

    .line 171
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongPressDur:I

    aput v0, p2, v3

    goto :goto_0

    .line 173
    :cond_1
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sVibrationLevel:I

    if-ne v0, v2, :cond_3

    .line 174
    if-nez p1, :cond_2

    .line 175
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakHoverLevel:I

    aput v0, p2, v1

    .line 176
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakHoverFre:I

    aput v0, p2, v2

    .line 177
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakHoverDur:I

    aput v0, p2, v3

    goto :goto_0

    .line 178
    :cond_2
    if-ne p1, v2, :cond_5

    .line 179
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakPressLevel:I

    aput v0, p2, v1

    .line 180
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakPressFre:I

    aput v0, p2, v2

    .line 181
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakPressDur:I

    aput v0, p2, v3

    goto :goto_0

    .line 184
    :cond_3
    if-nez p1, :cond_4

    .line 185
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefHoverLevel:I

    aput v0, p2, v1

    .line 186
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefHoverFre:I

    aput v0, p2, v2

    .line 187
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefHoverDur:I

    aput v0, p2, v3

    goto :goto_0

    .line 188
    :cond_4
    if-ne p1, v2, :cond_5

    .line 189
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefPressLevel:I

    aput v0, p2, v1

    .line 190
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefPressFre:I

    aput v0, p2, v2

    .line 191
    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefPressDur:I

    aput v0, p2, v3

    .line 194
    :cond_5
    :goto_0
    return-void
.end method

.method private static isDeviceAllowed(Ljava/lang/String;)Z
    .locals 6
    .param p0, "deviceList"    # Ljava/lang/String;

    .line 362
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 363
    .local v0, "ss":[Ljava/lang/String;
    array-length v1, v0

    const/4 v2, 0x0

    if-lez v1, :cond_1

    .line 364
    array-length v1, v0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 365
    .local v4, "item":Ljava/lang/String;
    sget-object v5, Lcom/obric/oui/common/style/OUIEffectHelper;->sDeviceType:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 366
    const/4 v1, 0x1

    return v1

    .line 364
    .end local v4    # "item":Ljava/lang/String;
    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 370
    :cond_1
    return v2
.end method

.method public static onVibrate(Landroid/content/Context;II)V
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "effectType"    # I
    .param p2, "deviceId"    # I

    .line 109
    sget-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sIsDeviceVibrateAllowed:Z

    if-eqz v0, :cond_4

    const v0, 0x186a0

    if-ge p2, v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    sget-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "onVibrate: effectType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", deviceId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OUIEffectHelper"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    :cond_1
    const/4 v0, -0x1

    .line 114
    .local v0, "hand":I
    const v1, 0x186a1

    if-ne p2, v1, :cond_2

    .line 115
    const/4 v0, 0x1

    goto :goto_0

    .line 116
    :cond_2
    const v1, 0x186a2

    if-ne p2, v1, :cond_3

    .line 117
    const/4 v0, 0x2

    .line 121
    :goto_0
    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 122
    .local v1, "data":[I
    invoke-static {p0, p1, v1}, Lcom/obric/oui/common/style/OUIEffectHelper;->getVibrationData(Landroid/content/Context;I[I)V

    .line 125
    return-void

    .line 119
    .end local v1    # "data":[I
    :cond_3
    return-void

    .line 110
    .end local v0    # "hand":I
    :cond_4
    :goto_1
    return-void
.end method

.method public static playSoundEffect(Landroid/content/Context;II)V
    .locals 5
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "effectType"    # I
    .param p2, "deviceId"    # I

    .line 131
    sget-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sIsDeviceSoundAllowed:Z

    if-eqz v0, :cond_6

    const v0, 0x186a0

    if-ge p2, v0, :cond_0

    goto :goto_1

    .line 134
    :cond_0
    sget-object v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sSoundMap:Ljava/util/HashMap;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 135
    .local v0, "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    const-string v1, "audio"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/AudioManager;

    .line 136
    .local v1, "audioManager":Landroid/media/AudioManager;
    const-string v2, "OUIEffectHelper"

    if-nez v0, :cond_2

    .line 137
    sget-boolean v3, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v3, :cond_1

    const-string/jumbo v3, "playSoundEffect: pair is empty"

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    :cond_1
    return-void

    .line 140
    :cond_2
    sget-boolean v3, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "playSoundEffect: effectType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", deviceId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 141
    :cond_3
    const/16 v2, 0xa

    .line 142
    .local v2, "realEffectType":I
    if-nez p1, :cond_4

    .line 143
    iget-object v3, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_0

    .line 144
    :cond_4
    const/4 v3, 0x1

    if-ne p1, v3, :cond_5

    .line 145
    iget-object v3, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 147
    :cond_5
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v1, v2, v3}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    .line 148
    return-void

    .line 132
    .end local v0    # "pair":Landroid/util/Pair;, "Landroid/util/Pair<Ljava/lang/Integer;Ljava/lang/Integer;>;"
    .end local v1    # "audioManager":Landroid/media/AudioManager;
    .end local v2    # "realEffectType":I
    :cond_6
    :goto_1
    return-void
.end method

.method public static updateConfig(Landroid/content/Context;)V
    .locals 17
    .param p0, "context"    # Landroid/content/Context;

    .line 258
    const-string v1, "device_allowed"

    sget-object v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sSoundMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 259
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v2, "controller_vibration_level"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sVibrationLevel:I

    .line 262
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "system_vibration_enabled"

    const/4 v4, 0x1

    invoke-static {v0, v2, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v4, :cond_0

    move v0, v4

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    sput-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sSystemVibrateEnabled:Z

    .line 265
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v2, "pvr_ui_config"

    invoke-static {v0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 267
    .local v2, "uiConfig":Ljava/lang/String;
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v5, "OUIEffectHelper"

    if-nez v0, :cond_7

    .line 268
    const/4 v6, 0x0

    .line 270
    .local v6, "jsonObject":Lorg/json/JSONObject;
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    move-object v6, v0

    .line 272
    :try_start_1
    const-string/jumbo v0, "vibration"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 273
    .local v0, "vibrationJson":Lorg/json/JSONObject;
    const-string v7, "def_hover_fre"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefHoverFre:I

    .line 274
    const-string v7, "def_hover_level"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefHoverLevel:I

    .line 275
    const-string v7, "def_hover_dur"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefHoverDur:I

    .line 276
    const-string v7, "def_press_fre"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefPressFre:I

    .line 277
    const-string v7, "def_press_level"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefPressLevel:I

    .line 278
    const-string v7, "def_press_dur"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefPressDur:I

    .line 280
    const-string/jumbo v7, "weak_hover_fre"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakHoverFre:I

    .line 281
    const-string/jumbo v7, "weak_hover_level"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakHoverLevel:I

    .line 282
    const-string/jumbo v7, "weak_hover_dur"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakHoverDur:I

    .line 283
    const-string/jumbo v7, "weak_press_fre"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakPressFre:I

    .line 284
    const-string/jumbo v7, "weak_press_level"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakPressLevel:I

    .line 285
    const-string/jumbo v7, "weak_press_dur"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakPressDur:I

    .line 287
    const-string/jumbo v7, "strong_hover_fre"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongHoverFre:I

    .line 288
    const-string/jumbo v7, "strong_hover_level"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongHoverLevel:I

    .line 289
    const-string/jumbo v7, "strong_hover_dur"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongHoverDur:I

    .line 290
    const-string/jumbo v7, "strong_press_fre"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongPressFre:I

    .line 291
    const-string/jumbo v7, "strong_press_level"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongPressLevel:I

    .line 292
    const-string/jumbo v7, "strong_press_dur"

    invoke-static {v0, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongPressDur:I

    .line 293
    invoke-static {v0, v1}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 294
    .local v7, "deviceAllowed":Ljava/lang/String;
    const-string v8, "debug"

    invoke-static {v0, v8}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    .line 295
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 296
    invoke-static {v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->isDeviceAllowed(Ljava/lang/String;)Z

    move-result v8

    sput-boolean v8, Lcom/obric/oui/common/style/OUIEffectHelper;->sIsDeviceVibrateAllowed:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 300
    .end local v0    # "vibrationJson":Lorg/json/JSONObject;
    .end local v7    # "deviceAllowed":Ljava/lang/String;
    :cond_1
    goto :goto_1

    .line 298
    :catch_0
    move-exception v0

    .line 299
    .local v0, "e":Lorg/json/JSONException;
    :try_start_2
    sget-boolean v7, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v7, :cond_2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v8, "onWindowShow: parse vibration error="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    .line 303
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_2
    :goto_1
    :try_start_3
    const-string/jumbo v0, "sound"

    invoke-virtual {v6, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    move-object v7, v0

    .line 304
    .local v7, "soundJson":Lorg/json/JSONObject;
    invoke-static {v7, v1}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 305
    .local v1, "soundDeviceAllowed":Ljava/lang/String;
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 306
    invoke-static {v1}, Lcom/obric/oui/common/style/OUIEffectHelper;->isDeviceAllowed(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sIsDeviceSoundAllowed:Z

    .line 308
    :cond_3
    const-string v0, "device_id_effect_type"

    invoke-static {v7, v0}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    .line 309
    .local v8, "deviceIdEffectType":Ljava/lang/String;
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 310
    const-string v0, ";"

    invoke-virtual {v8, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    .line 311
    .local v9, "strings":[Ljava/lang/String;
    array-length v0, v9

    if-lez v0, :cond_5

    .line 312
    array-length v10, v9

    move v11, v3

    :goto_2
    if-ge v11, v10, :cond_5

    aget-object v0, v9, v11

    move-object v12, v0

    .line 313
    .local v12, "item":Ljava/lang/String;
    const-string v0, ","

    invoke-virtual {v12, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    move-object v13, v0

    .line 314
    .local v13, "ss":[Ljava/lang/String;
    array-length v0, v13
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v14, 0x3

    if-ne v0, v14, :cond_4

    .line 316
    :try_start_4
    sget-object v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sSoundMap:Ljava/util/HashMap;

    aget-object v14, v13, v3

    invoke-static {v14}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v14

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    new-instance v15, Landroid/util/Pair;

    aget-object v16, v13, v4

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v16, 0x2

    aget-object v16, v13, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v15, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v14, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    .line 319
    goto :goto_3

    .line 317
    :catch_1
    move-exception v0

    .line 318
    .local v0, "e":Ljava/lang/Exception;
    :try_start_5
    sget-boolean v3, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v4, "onWindowShow: parse vibration device_id_effect_type error="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    .line 312
    .end local v0    # "e":Ljava/lang/Exception;
    .end local v12    # "item":Ljava/lang/String;
    .end local v13    # "ss":[Ljava/lang/String;
    :cond_4
    :goto_3
    add-int/lit8 v11, v11, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    goto :goto_2

    .line 326
    .end local v1    # "soundDeviceAllowed":Ljava/lang/String;
    .end local v7    # "soundJson":Lorg/json/JSONObject;
    .end local v8    # "deviceIdEffectType":Ljava/lang/String;
    .end local v9    # "strings":[Ljava/lang/String;
    :cond_5
    goto :goto_4

    .line 324
    :catch_2
    move-exception v0

    .line 325
    .local v0, "e":Lorg/json/JSONException;
    :try_start_6
    sget-boolean v1, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onWindowShow: parse sound error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    .line 329
    .end local v0    # "e":Lorg/json/JSONException;
    :cond_6
    :goto_4
    goto :goto_5

    .line 327
    :catch_3
    move-exception v0

    .line 328
    .restart local v0    # "e":Lorg/json/JSONException;
    sget-boolean v1, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v3, "onWindowShow: parse uiConfig error="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    .end local v0    # "e":Lorg/json/JSONException;
    .end local v6    # "jsonObject":Lorg/json/JSONObject;
    :cond_7
    :goto_5
    sget-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v1, "updateConfig: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sIsDeviceVibrateAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sIsDeviceVibrateAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sIsDeviceSoundAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-boolean v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sIsDeviceSoundAllowed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sDeviceType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sDeviceType:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 335
    :cond_8
    return-void
.end method

.method private updateDeviceId(Landroid/view/MotionEvent;)V
    .locals 1
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v0

    sput v0, Lcom/obric/oui/common/style/OUIEffectHelper;->mLastMotionEventDeviceId:I

    .line 245
    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 236
    invoke-direct {p0, p1}, Lcom/obric/oui/common/style/OUIEffectHelper;->updateDeviceId(Landroid/view/MotionEvent;)V

    .line 237
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0
    .param p1, "event"    # Landroid/view/MotionEvent;

    .line 240
    invoke-direct {p0, p1}, Lcom/obric/oui/common/style/OUIEffectHelper;->updateDeviceId(Landroid/view/MotionEvent;)V

    .line 241
    return-void
.end method

.method synthetic lambda$setPressed$0$com-obric-oui-common-style-OUIEffectHelper()V
    .locals 1

    .line 222
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mHoveredVibrateEnabled:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    .line 398
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 401
    return-void
.end method

.method public onHoverChanged(Z)V
    .locals 1
    .param p1, "hovered"    # Z

    .line 197
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mAppEffectEnabled:Z

    if-nez v0, :cond_0

    .line 198
    return-void

    .line 200
    :cond_0
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mHoveredVibrateEnabled:Z

    if-eqz v0, :cond_1

    .line 201
    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/obric/oui/common/style/OUIEffectHelper;->applyEffects(Z)V

    .line 203
    :cond_1
    return-void
.end method

.method public onWindowHide()V
    .locals 2

    .line 374
    sget-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v0, :cond_0

    const-string v0, "OUIEffectHelper"

    const-string/jumbo v1, "onWindowHide: "

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 375
    :cond_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sInit:Z

    .line 376
    return-void
.end method

.method public onWindowShow()V
    .locals 3

    .line 248
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 249
    .local v0, "view":Landroid/view/View;
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_2

    sget-boolean v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sInit:Z

    if-eqz v1, :cond_0

    goto :goto_0

    .line 252
    :cond_0
    const/4 v1, 0x1

    sput-boolean v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sInit:Z

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/obric/oui/common/style/OUIEffectHelper;->updateConfig(Landroid/content/Context;)V

    .line 254
    sget-boolean v1, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, "onWindowShow: mAppEffectEnabled="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-boolean v2, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mAppEffectEnabled:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "OUIEffectHelper"

    invoke-static {v2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 255
    :cond_1
    return-void

    .line 250
    :cond_2
    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0
    .param p1, "visibility"    # I

    .line 390
    if-nez p1, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUIEffectHelper;->onWindowShow()V

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUIEffectHelper;->onWindowHide()V

    .line 395
    :goto_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 4
    .param p1, "pressed"    # Z

    .line 210
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mAppEffectEnabled:Z

    if-nez v0, :cond_0

    .line 211
    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 214
    .local v0, "view":Landroid/view/View;
    if-nez v0, :cond_1

    .line 215
    return-void

    .line 217
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    xor-int/2addr v1, p1

    if-eqz v1, :cond_3

    .line 218
    if-eqz p1, :cond_2

    .line 219
    const/4 v1, 0x0

    invoke-direct {p0, v1}, Lcom/obric/oui/common/style/OUIEffectHelper;->applyEffects(Z)V

    .line 220
    iput-boolean v1, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mHoveredVibrateEnabled:Z

    goto :goto_0

    .line 222
    :cond_2
    new-instance v1, Lcom/obric/oui/common/style/OUIEffectHelper$$ExternalSyntheticLambda0;

    invoke-direct {v1, p0}, Lcom/obric/oui/common/style/OUIEffectHelper$$ExternalSyntheticLambda0;-><init>(Lcom/obric/oui/common/style/OUIEffectHelper;)V

    const-wide/16 v2, 0x14

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 225
    :cond_3
    :goto_0
    return-void
.end method

.method public setSoundEffectEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 232
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mSoundEffectEnabled:Z

    .line 233
    return-void
.end method

.method public setVibrateEnabled(Z)V
    .locals 0
    .param p1, "enabled"    # Z

    .line 228
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mVibrateEnabled:Z

    .line 229
    return-void
.end method
