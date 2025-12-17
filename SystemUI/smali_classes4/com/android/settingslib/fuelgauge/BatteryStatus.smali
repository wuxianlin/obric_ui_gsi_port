.class public Lcom/android/settingslib/fuelgauge/BatteryStatus;
.super Ljava/lang/Object;
.source "BatteryStatus.java"


# static fields
.field public static final BATTERY_LEVEL_UNKNOWN:I = -0x1

.field public static final CHARGING_FAST:I = 0x2

.field public static final CHARGING_REGULAR:I = 0x1

.field public static final CHARGING_SLOWLY:I = 0x0

.field public static final CHARGING_UNKNOWN:I = -0x1

.field private static final DEFAULT_CHARGING_VOLTAGE_MICRO_VOLT:I = 0x4c4b40

.field public static final EXTREME_LOW_BATTERY_THRESHOLD:I = 0x3

.field public static final LOW_BATTERY_THRESHOLD:I = 0x14

.field public static final SEVERE_LOW_BATTERY_THRESHOLD:I = 0xa


# instance fields
.field public final chargingStatus:I

.field public final incompatibleCharger:Ljava/util/Optional;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public final level:I

.field public final maxChargingWattage:I

.field public final plugged:I

.field public final present:Z

.field public final status:I


# direct methods
.method public constructor <init>(IIIIIZ)V
    .locals 1
    .param p1, "status"    # I
    .param p2, "level"    # I
    .param p3, "plugged"    # I
    .param p4, "chargingStatus"    # I
    .param p5, "maxChargingWattage"    # I
    .param p6, "present"    # Z

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 71
    iput p1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 72
    iput p2, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 73
    iput p3, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 74
    iput p4, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 75
    iput p5, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 76
    iput-boolean p6, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 77
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    iput-object v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 78
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1
    .param p1, "batteryChangedIntent"    # Landroid/content/Intent;

    .line 82
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;Ljava/util/Optional;)V

    .line 83
    return-void
.end method

.method private constructor <init>(Landroid/content/Intent;Ljava/util/Optional;)V
    .locals 3
    .param p1, "batteryChangedIntent"    # Landroid/content/Intent;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Optional<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 89
    .local p2, "incompatibleCharger":Ljava/util/Optional;, "Ljava/util/Optional<Ljava/lang/Boolean;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 90
    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    .line 91
    const-string v0, "plugged"

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    .line 92
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    .line 93
    const-string v0, "android.os.extra.CHARGING_STATUS"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    .line 95
    const-string v0, "present"

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->present:Z

    .line 96
    iput-object p2, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->incompatibleCharger:Ljava/util/Optional;

    .line 98
    invoke-static {p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->calculateMaxChargingMicroWatt(Landroid/content/Intent;)I

    move-result v0

    iput v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    .line 99
    return-void
.end method

.method public constructor <init>(Landroid/content/Intent;Z)V
    .locals 1
    .param p1, "batteryChangedIntent"    # Landroid/content/Intent;
    .param p2, "incompatibleCharger"    # Z

    .line 86
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;Ljava/util/Optional;)V

    .line 87
    return-void
.end method

.method public static calculateChargingSpeed(Landroid/content/Context;II)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "maxChargingMicroCurrent"    # I
    .param p2, "maxChargingMicroVolt"    # I

    .line 377
    nop

    .line 378
    invoke-static {p1, p2}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->calculateMaxChargingMicroWatt(II)I

    move-result v0

    .line 380
    .local v0, "maxChargingMicroWatt":I
    if-gtz v0, :cond_0

    .line 381
    const/4 v1, -0x1

    return v1

    .line 382
    :cond_0
    nop

    .line 383
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/settingslib/R$integer;->config_chargingSlowlyThreshold:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 384
    const/4 v1, 0x0

    return v1

    .line 385
    :cond_1
    nop

    .line 386
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getFastChargingThresholdResId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    if-le v0, v1, :cond_2

    .line 387
    const/4 v1, 0x2

    return v1

    .line 389
    :cond_2
    const/4 v1, 0x1

    return v1
.end method

.method private static calculateMaxChargingMicroWatt(II)I
    .locals 6
    .param p0, "maxChargingMicroAmp"    # I
    .param p1, "maxChargingMicroVolt"    # I

    .line 403
    if-gtz p1, :cond_0

    .line 404
    const p1, 0x4c4b40

    .line 407
    :cond_0
    if-lez p0, :cond_1

    .line 409
    int-to-double v0, p0

    const-wide v2, 0x3f50624dd2f1a9fcL    # 0.001

    mul-double/2addr v0, v2

    int-to-double v4, p1

    mul-double/2addr v0, v4

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int v0, v0

    return v0

    .line 411
    :cond_1
    const/4 v0, -0x1

    return v0
.end method

.method private static calculateMaxChargingMicroWatt(Landroid/content/Intent;)I
    .locals 3
    .param p0, "batteryChangedIntent"    # Landroid/content/Intent;

    .line 394
    nop

    .line 395
    const-string v0, "max_charging_current"

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 396
    .local v0, "maxChargingMicroAmp":I
    const-string v2, "max_charging_voltage"

    invoke-virtual {p0, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 398
    .local v1, "maxChargingMicroVolt":I
    invoke-static {v0, v1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->calculateMaxChargingMicroWatt(II)I

    move-result v2

    return v2
.end method

.method public static create(Landroid/content/Context;Z)Lcom/android/settingslib/fuelgauge/BatteryStatus;
    .locals 2
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "incompatibleCharger"    # Z

    .line 64
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->getBatteryIntent(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    .line 65
    .local v0, "batteryChangedIntent":Landroid/content/Intent;
    if-nez v0, :cond_0

    .line 66
    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/settingslib/fuelgauge/BatteryStatus;

    invoke-direct {v1, v0, p1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;-><init>(Landroid/content/Intent;Z)V

    .line 65
    :goto_0
    return-object v1
.end method

.method public static getBatteryLevel(II)I
    .locals 2
    .param p0, "level"    # I
    .param p1, "scale"    # I

    .line 222
    if-nez p1, :cond_0

    .line 223
    const/4 v0, -0x1

    goto :goto_0

    .line 224
    :cond_0
    int-to-float v0, p0

    int-to-float v1, p1

    div-float/2addr v0, v1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 222
    :goto_0
    return v0
.end method

.method public static getBatteryLevel(Landroid/content/Intent;)I
    .locals 3
    .param p0, "batteryChangedIntent"    # Landroid/content/Intent;

    .line 208
    const/4 v0, -0x1

    if-nez p0, :cond_0

    .line 209
    return v0

    .line 211
    :cond_0
    nop

    .line 212
    const-string v1, "level"

    invoke-virtual {p0, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 213
    .local v0, "level":I
    const-string v1, "scale"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 214
    .local v1, "scale":I
    invoke-static {v0, v1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(II)I

    move-result v2

    return v2
.end method

.method public static getChargingSpeed(Landroid/content/Context;Landroid/content/Intent;)I
    .locals 3
    .param p0, "context"    # Landroid/content/Context;
    .param p1, "batteryChangedIntent"    # Landroid/content/Intent;

    .line 357
    nop

    .line 358
    const-string v0, "max_charging_current"

    const/4 v1, -0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 359
    .local v0, "maxChargingMicroCurrent":I
    const-string v2, "max_charging_voltage"

    invoke-virtual {p1, v2, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 361
    .local v1, "maxChargingMicroVolt":I
    invoke-static {p0, v0, v1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->calculateChargingSpeed(Landroid/content/Context;II)I

    move-result v2

    return v2
.end method

.method private static getFastChargingThresholdResId()I
    .locals 1

    .line 416
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryUtils;->isChargingStringV2Enabled()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 417
    sget v0, Lcom/android/settingslib/R$integer;->config_chargingFastThreshold_v2:I

    goto :goto_0

    .line 418
    :cond_0
    sget v0, Lcom/android/settingslib/R$integer;->config_chargingFastThreshold:I

    .line 416
    :goto_0
    return v0
.end method

.method public static getPluggedType(Landroid/content/Intent;)I
    .locals 2
    .param p0, "batteryChangedIntent"    # Landroid/content/Intent;

    .line 229
    const-string v0, "plugged"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public static isBatteryDefender(I)Z
    .locals 1
    .param p0, "chargingStatus"    # I

    .line 344
    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isBatteryDefender(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "batteryChangedIntent"    # Landroid/content/Intent;

    .line 330
    nop

    .line 331
    const-string v0, "android.os.extra.CHARGING_STATUS"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 332
    .local v0, "chargingStatus":I
    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isBatteryDefender(I)Z

    move-result v1

    return v1
.end method

.method public static isCharged(II)Z
    .locals 1
    .param p0, "status"    # I
    .param p1, "level"    # I

    .line 187
    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-lt p1, v0, :cond_0

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

.method public static isCharged(III)Z
    .locals 2
    .param p0, "status"    # I
    .param p1, "level"    # I
    .param p2, "scale"    # I

    .line 202
    invoke-static {p1, p2}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(II)I

    move-result v0

    .line 203
    .local v0, "batteryLevel":I
    invoke-static {p0, v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    move-result v1

    return v1
.end method

.method public static isCharged(Landroid/content/Intent;)Z
    .locals 3
    .param p0, "batteryChangedIntent"    # Landroid/content/Intent;

    .line 172
    const-string v0, "status"

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 173
    .local v0, "status":I
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v1

    .line 174
    .local v1, "level":I
    invoke-static {v0, v1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    move-result v2

    return v2
.end method

.method public static isExtremeLowBattery(I)Z
    .locals 1
    .param p0, "batteryLevel"    # I

    .line 319
    const/4 v0, 0x3

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isExtremeLowBattery(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "batteryChangedIntent"    # Landroid/content/Intent;

    .line 308
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v0

    .line 309
    .local v0, "level":I
    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isExtremeLowBattery(I)Z

    move-result v1

    return v1
.end method

.method public static isLowBattery(I)Z
    .locals 1
    .param p0, "batteryLevel"    # I

    .line 274
    const/16 v0, 0x14

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isLowBattery(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "batteryChangedIntent"    # Landroid/content/Intent;

    .line 263
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v0

    .line 264
    .local v0, "level":I
    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isLowBattery(I)Z

    move-result v1

    return v1
.end method

.method public static isPluggedIn(I)Z
    .locals 2
    .param p0, "plugged"    # I

    .line 239
    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-eq p0, v1, :cond_1

    const/4 v1, 0x4

    if-eq p0, v1, :cond_1

    const/16 v1, 0x8

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static isPluggedIn(Landroid/content/Intent;)Z
    .locals 1
    .param p0, "batteryChangedIntent"    # Landroid/content/Intent;

    .line 234
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getPluggedType(Landroid/content/Intent;)I

    move-result v0

    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    move-result v0

    return v0
.end method

.method public static isPluggedInDock(I)Z
    .locals 1
    .param p0, "plugged"    # I

    .line 253
    const/16 v0, 0x8

    if-ne p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isPluggedInDock(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "batteryChangedIntent"    # Landroid/content/Intent;

    .line 247
    nop

    .line 248
    const-string v0, "plugged"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 247
    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedInDock(I)Z

    move-result v0

    return v0
.end method

.method public static isSevereLowBattery(I)Z
    .locals 1
    .param p0, "batteryLevel"    # I

    .line 297
    const/16 v0, 0xa

    if-gt p0, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static isSevereLowBattery(Landroid/content/Intent;)Z
    .locals 2
    .param p0, "batteryChangedIntent"    # Landroid/content/Intent;

    .line 285
    invoke-static {p0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getBatteryLevel(Landroid/content/Intent;)I

    move-result v0

    .line 286
    .local v0, "batteryLevel":I
    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isSevereLowBattery(I)Z

    move-result v1

    return v1
.end method


# virtual methods
.method public final getChargingSpeed(Landroid/content/Context;)I
    .locals 3
    .param p1, "context"    # Landroid/content/Context;

    .line 145
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/settingslib/R$integer;->config_chargingSlowlyThreshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    .line 147
    .local v0, "slowThreshold":I
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 148
    invoke-static {}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->getFastChargingThresholdResId()I

    move-result v2

    .line 147
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    .line 150
    .local v1, "fastThreshold":I
    iget v2, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    if-gtz v2, :cond_0

    const/4 v2, -0x1

    goto :goto_0

    .line 151
    :cond_0
    iget v2, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    if-ge v2, v0, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    .line 152
    :cond_1
    iget v2, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    if-le v2, v1, :cond_2

    const/4 v2, 0x2

    goto :goto_0

    .line 153
    :cond_2
    const/4 v2, 0x1

    .line 150
    :goto_0
    return v2
.end method

.method public isBatteryDefender()Z
    .locals 1

    .line 140
    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isBatteryDefender(I)Z

    move-result v0

    return v0
.end method

.method public isBatteryLow()Z
    .locals 1

    .line 135
    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isLowBattery(I)Z

    move-result v0

    return v0
.end method

.method public isCharged()Z
    .locals 2

    .line 130
    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    invoke-static {v0, v1}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isCharged(II)Z

    move-result v0

    return v0
.end method

.method public isPluggedIn()Z
    .locals 1

    .line 103
    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedIn(I)Z

    move-result v0

    return v0
.end method

.method public isPluggedInDock()Z
    .locals 1

    .line 121
    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    invoke-static {v0}, Lcom/android/settingslib/fuelgauge/BatteryStatus;->isPluggedInDock(I)Z

    move-result v0

    return v0
.end method

.method public isPluggedInWired()Z
    .locals 3

    .line 108
    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isPluggedInWireless()Z
    .locals 2

    .line 116
    iget v0, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 158
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BatteryStatus{status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->status:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",level="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->level:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",plugged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->plugged:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",chargingStatus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->chargingStatus:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ",maxChargingWattage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/settingslib/fuelgauge/BatteryStatus;->maxChargingWattage:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
