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

.field private static mLastMotionEventDeviceId:I = 0x0

.field private static sDefHoverDur:I = 0x5

.field private static sDefHoverFre:I = 0xb1

.field private static sDefHoverLevel:I = 0x21

.field private static sDefPressDur:I = 0xf

.field private static sDefPressFre:I = 0x7f

.field private static sDefPressLevel:I = 0xcc

.field public static sDeviceType:Ljava/lang/String; = null

.field private static sInit:Z = false

.field private static sIsDeviceSoundAllowed:Z = false

.field private static sIsDeviceVibrateAllowed:Z = false

.field private static sSoundMap:Ljava/util/HashMap; = null
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

.field private static sStrongHoverDur:I = 0x5

.field private static sStrongHoverFre:I = 0x58

.field private static sStrongHoverLevel:I = 0x4c

.field private static sStrongPressDur:I = 0x8

.field private static sStrongPressFre:I = 0x3f

.field private static sStrongPressLevel:I = 0xcc

.field private static sSystemVibrateEnabled:Z = false

.field private static sTmpValue:Landroid/util/TypedValue; = null

.field private static sVibrationLevel:I = 0x0

.field private static sWeakHoverDur:I = 0x6

.field private static sWeakHoverFre:I = 0x163

.field private static sWeakHoverLevel:I = 0x26

.field private static sWeakPressDur:I = 0x12

.field private static sWeakPressFre:I = 0xff

.field private static sWeakPressLevel:I = 0x66


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
    .locals 2

    const-string v0, "ro.pvr.product.name"

    const-string v1, "Phoenix"

    .line 73
    invoke-static {v0, v1}, Lcom/obric/oui/common/style/OUIEffectHelper;->getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sDeviceType:Ljava/lang/String;

    .line 74
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sIsDeviceVibrateAllowed:Z

    .line 75
    sget-object v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sDeviceType:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    sput-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sIsDeviceSoundAllowed:Z

    const/4 v0, 0x0

    .line 85
    sput v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sVibrationLevel:I

    const/4 v1, 0x1

    .line 86
    sput-boolean v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sSystemVibrateEnabled:Z

    const/4 v1, -0x1

    .line 92
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
    .locals 1

    .line 100
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 78
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

    move-result-object p1

    sget v0, Lcom/obric/common/oui/R$attr;->oui_effect_enabled:I

    invoke-static {p1, v0}, Lcom/obric/oui/common/style/OUIEffectHelper;->getAttrBoolean(Landroid/content/Context;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mAppEffectEnabled:Z

    return-void
.end method

.method private applyEffects(Z)V
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 p1, p1, 0x1

    .line 153
    sget-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sSystemVibrateEnabled:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mVibrateEnabled:Z

    if-eqz v0, :cond_0

    .line 154
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/obric/oui/common/style/OUIEffectHelper;->mLastMotionEventDeviceId:I

    invoke-static {v0, p1, v1}, Lcom/obric/oui/common/style/OUIEffectHelper;->onVibrate(Landroid/content/Context;II)V

    .line 156
    :cond_0
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mSoundEffectEnabled:Z

    if-eqz v0, :cond_1

    .line 157
    iget-object p0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/obric/oui/common/style/OUIEffectHelper;->mLastMotionEventDeviceId:I

    invoke-static {p0, p1, v0}, Lcom/obric/oui/common/style/OUIEffectHelper;->playSoundEffect(Landroid/content/Context;II)V

    :cond_1
    return-void
.end method

.method private static getAttrBoolean(Landroid/content/Context;I)Z
    .locals 2

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

    move-result-object p0

    sget-object v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sTmpValue:Landroid/util/TypedValue;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 408
    sget-object p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sTmpValue:Landroid/util/TypedValue;

    iget p0, p0, Landroid/util/TypedValue;->data:I

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private static getJSONObjectBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z
    .locals 0

    .line 347
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, 0x0

    return p0
.end method

.method private static getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 0

    .line 339
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    const/4 p0, -0x1

    return p0
.end method

.method private static getJSONObjectString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 355
    :try_start_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static getSystemProperties(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    const-string v0, "android.os.SystemProperties"

    .line 380
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "get"

    const/4 v2, 0x2

    new-array v3, v2, [Ljava/lang/Class;

    .line 381
    const-class v4, Ljava/lang/String;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-class v4, Ljava/lang/String;

    const/4 v6, 0x1

    aput-object v4, v3, v6

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v1, v2, [Ljava/lang/Object;

    aput-object p0, v1, v5

    aput-object p1, v1, v6

    const/4 p0, 0x0

    .line 382
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    .line 383
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :catch_0
    :goto_0
    return-object p1
.end method

.method private static getVibrationData(Landroid/content/Context;I[I)V
    .locals 3

    .line 163
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sVibrationLevel:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne p0, v2, :cond_1

    if-nez p1, :cond_0

    .line 165
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongHoverLevel:I

    aput p0, p2, v0

    .line 166
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongHoverFre:I

    aput p0, p2, v1

    .line 167
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongHoverDur:I

    aput p0, p2, v2

    goto :goto_0

    :cond_0
    if-ne p1, v1, :cond_5

    .line 169
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongPressLevel:I

    aput p0, p2, v0

    .line 170
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongPressFre:I

    aput p0, p2, v1

    .line 171
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongPressDur:I

    aput p0, p2, v2

    goto :goto_0

    :cond_1
    if-ne p0, v1, :cond_3

    if-nez p1, :cond_2

    .line 175
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakHoverLevel:I

    aput p0, p2, v0

    .line 176
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakHoverFre:I

    aput p0, p2, v1

    .line 177
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakHoverDur:I

    aput p0, p2, v2

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_5

    .line 179
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakPressLevel:I

    aput p0, p2, v0

    .line 180
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakPressFre:I

    aput p0, p2, v1

    .line 181
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakPressDur:I

    aput p0, p2, v2

    goto :goto_0

    :cond_3
    if-nez p1, :cond_4

    .line 185
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefHoverLevel:I

    aput p0, p2, v0

    .line 186
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefHoverFre:I

    aput p0, p2, v1

    .line 187
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefHoverDur:I

    aput p0, p2, v2

    goto :goto_0

    :cond_4
    if-ne p1, v1, :cond_5

    .line 189
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefPressLevel:I

    aput p0, p2, v0

    .line 190
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefPressFre:I

    aput p0, p2, v1

    .line 191
    sget p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefPressDur:I

    aput p0, p2, v2

    :cond_5
    :goto_0
    return-void
.end method

.method private static isDeviceAllowed(Ljava/lang/String;)Z
    .locals 5

    const-string v0, ","

    .line 362
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    .line 363
    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    .line 364
    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p0, v2

    .line 365
    sget-object v4, Lcom/obric/oui/common/style/OUIEffectHelper;->sDeviceType:Ljava/lang/String;

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static onVibrate(Landroid/content/Context;II)V
    .locals 2

    .line 109
    sget-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sIsDeviceVibrateAllowed:Z

    if-eqz v0, :cond_3

    const v0, 0x186a0

    if-ge p2, v0, :cond_0

    goto :goto_1

    .line 112
    :cond_0
    sget-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onVibrate: effectType="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

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

    :cond_1
    const v0, 0x186a1

    if-ne p2, v0, :cond_2

    goto :goto_0

    :cond_2
    const v0, 0x186a2

    if-ne p2, v0, :cond_3

    :goto_0
    const/4 p2, 0x3

    new-array p2, p2, [I

    .line 122
    invoke-static {p0, p1, p2}, Lcom/obric/oui/common/style/OUIEffectHelper;->getVibrationData(Landroid/content/Context;I[I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static playSoundEffect(Landroid/content/Context;II)V
    .locals 4

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

    const-string v1, "audio"

    .line 135
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    const-string v1, "OUIEffectHelper"

    if-nez v0, :cond_2

    .line 137
    sget-boolean p0, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz p0, :cond_1

    const-string p0, "playSoundEffect: pair is empty"

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    .line 140
    :cond_2
    sget-boolean v2, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v2, :cond_3

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playSoundEffect: effectType="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, ", deviceId="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, p2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    if-nez p1, :cond_4

    .line 143
    iget-object p1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    if-ne p1, p2, :cond_5

    .line 145
    iget-object p1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_5
    const/16 p1, 0xa

    :goto_0
    const/high16 p2, 0x3f800000    # 1.0f

    .line 147
    invoke-virtual {p0, p1, p2}, Landroid/media/AudioManager;->playSoundEffect(IF)V

    :cond_6
    :goto_1
    return-void
.end method

.method public static updateConfig(Landroid/content/Context;)V
    .locals 12

    const-string v0, "device_allowed"

    const-string v1, "onWindowShow: parse vibration error="

    .line 258
    sget-object v2, Lcom/obric/oui/common/style/OUIEffectHelper;->sSoundMap:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    .line 259
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "controller_vibration_level"

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    sput v2, Lcom/obric/oui/common/style/OUIEffectHelper;->sVibrationLevel:I

    .line 262
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "system_vibration_enabled"

    const/4 v5, 0x1

    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-ne v2, v5, :cond_0

    move v2, v5

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    sput-boolean v2, Lcom/obric/oui/common/style/OUIEffectHelper;->sSystemVibrateEnabled:Z

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "pvr_ui_config"

    invoke-static {p0, v2}, Landroid/provider/Settings$Global;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 267
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "OUIEffectHelper"

    if-nez v2, :cond_4

    .line 270
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_3

    :try_start_1
    const-string v6, "vibration"

    .line 272
    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "def_hover_fre"

    .line 273
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefHoverFre:I

    const-string v7, "def_hover_level"

    .line 274
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefHoverLevel:I

    const-string v7, "def_hover_dur"

    .line 275
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefHoverDur:I

    const-string v7, "def_press_fre"

    .line 276
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefPressFre:I

    const-string v7, "def_press_level"

    .line 277
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefPressLevel:I

    const-string v7, "def_press_dur"

    .line 278
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sDefPressDur:I

    const-string v7, "weak_hover_fre"

    .line 280
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakHoverFre:I

    const-string v7, "weak_hover_level"

    .line 281
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakHoverLevel:I

    const-string v7, "weak_hover_dur"

    .line 282
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakHoverDur:I

    const-string v7, "weak_press_fre"

    .line 283
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakPressFre:I

    const-string v7, "weak_press_level"

    .line 284
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakPressLevel:I

    const-string v7, "weak_press_dur"

    .line 285
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sWeakPressDur:I

    const-string v7, "strong_hover_fre"

    .line 287
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongHoverFre:I

    const-string v7, "strong_hover_level"

    .line 288
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongHoverLevel:I

    const-string v7, "strong_hover_dur"

    .line 289
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongHoverDur:I

    const-string v7, "strong_press_fre"

    .line 290
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongPressFre:I

    const-string v7, "strong_press_level"

    .line 291
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongPressLevel:I

    const-string v7, "strong_press_dur"

    .line 292
    invoke-static {v6, v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result v7

    sput v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sStrongPressDur:I

    .line 293
    invoke-static {v6, v0}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "debug"

    .line 294
    invoke-static {v6, v8}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectBoolean(Lorg/json/JSONObject;Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    .line 295
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1

    .line 296
    invoke-static {v7}, Lcom/obric/oui/common/style/OUIEffectHelper;->isDeviceAllowed(Ljava/lang/String;)Z

    move-result v6

    sput-boolean v6, Lcom/obric/oui/common/style/OUIEffectHelper;->sIsDeviceVibrateAllowed:Z
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    .line 299
    :try_start_2
    sget-boolean v7, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v7, :cond_1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_3

    :cond_1
    :goto_1
    :try_start_3
    const-string v1, "sound"

    .line 303
    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 304
    invoke-static {v1, v0}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 305
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 306
    invoke-static {v0}, Lcom/obric/oui/common/style/OUIEffectHelper;->isDeviceAllowed(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sIsDeviceSoundAllowed:Z

    :cond_2
    const-string v0, "device_id_effect_type"

    .line 308
    invoke-static {v1, v0}, Lcom/obric/oui/common/style/OUIEffectHelper;->getJSONObjectString(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 309
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    const-string v1, ";"

    .line 310
    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    .line 311
    array-length v1, v0

    if-lez v1, :cond_4

    .line 312
    array-length v1, v0

    move v2, v4

    :goto_2
    if-ge v2, v1, :cond_4

    aget-object v6, v0, v2

    const-string v7, ","

    .line 313
    invoke-virtual {v6, v7}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v6

    .line 314
    array-length v7, v6
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2

    const/4 v8, 0x3

    if-ne v7, v8, :cond_3

    .line 316
    :try_start_4
    sget-object v7, Lcom/obric/oui/common/style/OUIEffectHelper;->sSoundMap:Ljava/util/HashMap;

    aget-object v8, v6, v4

    invoke-static {v8}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    new-instance v9, Landroid/util/Pair;

    aget-object v10, v6, v5

    invoke-static {v10}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v10

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x2

    aget-object v6, v6, v11

    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-direct {v9, v10, v6}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v7, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_3

    :catch_1
    move-exception v6

    .line 318
    :try_start_5
    sget-boolean v7, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v7, :cond_3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "onWindowShow: parse vibration device_id_effect_type error="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_5
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_2

    :cond_3
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :catch_2
    move-exception v0

    .line 325
    :try_start_6
    sget-boolean v1, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onWindowShow: parse sound error="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_3

    goto :goto_4

    :catch_3
    move-exception v0

    .line 328
    sget-boolean v1, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onWindowShow: parse uiConfig error="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 331
    :cond_4
    :goto_4
    sget-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "updateConfig: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sIsDeviceVibrateAllowed="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sIsDeviceVibrateAllowed:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sIsDeviceSoundAllowed="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sIsDeviceSoundAllowed:Z

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string v0, ", sDeviceType="

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    sget-object v0, Lcom/obric/oui/common/style/OUIEffectHelper;->sDeviceType:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return-void
.end method

.method private updateDeviceId(Landroid/view/MotionEvent;)V
    .locals 0

    .line 244
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result p0

    sput p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mLastMotionEventDeviceId:I

    return-void
.end method


# virtual methods
.method public dispatchGenericMotionEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 236
    invoke-direct {p0, p1}, Lcom/obric/oui/common/style/OUIEffectHelper;->updateDeviceId(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 0

    .line 240
    invoke-direct {p0, p1}, Lcom/obric/oui/common/style/OUIEffectHelper;->updateDeviceId(Landroid/view/MotionEvent;)V

    return-void
.end method

.method synthetic lambda$setPressed$0$com-obric-oui-common-style-OUIEffectHelper()V
    .locals 1

    const/4 v0, 0x1

    .line 222
    iput-boolean v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mHoveredVibrateEnabled:Z

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 0

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    return-void
.end method

.method public onHoverChanged(Z)V
    .locals 1

    .line 197
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mAppEffectEnabled:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 200
    iget-boolean p1, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mHoveredVibrateEnabled:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 201
    invoke-direct {p0, p1}, Lcom/obric/oui/common/style/OUIEffectHelper;->applyEffects(Z)V

    :cond_1
    return-void
.end method

.method public onWindowHide()V
    .locals 1

    .line 374
    sget-boolean p0, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz p0, :cond_0

    const-string p0, "OUIEffectHelper"

    const-string v0, "onWindowHide: "

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    .line 375
    sput-boolean p0, Lcom/obric/oui/common/style/OUIEffectHelper;->sInit:Z

    return-void
.end method

.method public onWindowShow()V
    .locals 2

    .line 248
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    .line 249
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sInit:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    .line 252
    sput-boolean v1, Lcom/obric/oui/common/style/OUIEffectHelper;->sInit:Z

    .line 253
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/obric/oui/common/style/OUIEffectHelper;->updateConfig(Landroid/content/Context;)V

    .line 254
    sget-boolean v0, Lcom/obric/oui/common/style/OUIEffectHelper;->DEBUG:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onWindowShow: mAppEffectEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mAppEffectEnabled:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OUIEffectHelper"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 0

    if-nez p1, :cond_0

    .line 391
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUIEffectHelper;->onWindowShow()V

    goto :goto_0

    .line 393
    :cond_0
    invoke-virtual {p0}, Lcom/obric/oui/common/style/OUIEffectHelper;->onWindowHide()V

    :goto_0
    return-void
.end method

.method public setPressed(Z)V
    .locals 3

    .line 210
    iget-boolean v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mAppEffectEnabled:Z

    if-nez v0, :cond_0

    return-void

    .line 213
    :cond_0
    iget-object v0, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mTarget:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-nez v0, :cond_1

    return-void

    .line 217
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->isPressed()Z

    move-result v1

    xor-int/2addr v1, p1

    if-eqz v1, :cond_3

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    .line 219
    invoke-direct {p0, p1}, Lcom/obric/oui/common/style/OUIEffectHelper;->applyEffects(Z)V

    .line 220
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mHoveredVibrateEnabled:Z

    goto :goto_0

    .line 222
    :cond_2
    new-instance p1, Lcom/obric/oui/common/style/OUIEffectHelper$$ExternalSyntheticLambda0;

    invoke-direct {p1, p0}, Lcom/obric/oui/common/style/OUIEffectHelper$$ExternalSyntheticLambda0;-><init>(Lcom/obric/oui/common/style/OUIEffectHelper;)V

    const-wide/16 v1, 0x14

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public setSoundEffectEnabled(Z)V
    .locals 0

    .line 232
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mSoundEffectEnabled:Z

    return-void
.end method

.method public setVibrateEnabled(Z)V
    .locals 0

    .line 228
    iput-boolean p1, p0, Lcom/obric/oui/common/style/OUIEffectHelper;->mVibrateEnabled:Z

    return-void
.end method
