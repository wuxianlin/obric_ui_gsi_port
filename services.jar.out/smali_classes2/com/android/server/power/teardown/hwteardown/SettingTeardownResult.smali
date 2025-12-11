.class public Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;
.super Lcom/android/server/power/teardown/ComponentResult;
.source "SettingTeardownResult.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;
    }
.end annotation


# static fields
.field public static final MASK_AIRPLANE_MODE:I = 0x40000

.field public static final MASK_AOD:I = 0x20

.field public static final MASK_AUTO_BRIGHTNESS:I = 0x10

.field public static final MASK_AUTO_MEMORY:I = 0x400000

.field public static final MASK_AUTO_RECOGNITION:I = 0x2

.field public static final MASK_AUTO_RECORD:I = 0x8

.field public static final MASK_AUTO_REFRESH_RATE:I = 0x8000

.field public static final MASK_AUTO_RESOLUTION:I = 0x4000

.field public static final MASK_AUTO_SUMMARY:I = 0x4

.field public static final MASK_DOUBLE_CLICK:I = 0x40

.field public static final MASK_DOZE_ENABLE:I = 0x100

.field public static final MASK_HD_RESOLUTION:I = 0x2000

.field public static final MASK_HIGH_REFRESH_RATE:I = 0x10000

.field public static final MASK_LOW_POWER:I = 0x200

.field public static final MASK_LOW_REFRESH_RATE:I = 0x20000

.field public static final MASK_PICKUP:I = 0x80

.field public static final MASK_POCKET_MODE:I = 0x800

.field public static final MASK_REVERSE_CHARGING:I = 0x80000

.field public static final MASK_SCREEN_MEMORY:I = 0x800000

.field public static final MASK_SMT_5G:I = 0x100000

.field public static final MASK_SOUND_MEMORY:I = 0x200000

.field public static final MASK_TOGGLE_POWER_AI:I = 0x400

.field public static final MASK_ULTRA_RESOLUTION:I = 0x1000

.field public static final MASK_VOICE_WAKEUP:I = 0x1


# instance fields
.field public mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;


# direct methods
.method public constructor <init>(I)V
    .locals 1
    .param p1, "flags"    # I

    .line 32
    invoke-direct {p0}, Lcom/android/server/power/teardown/ComponentResult;-><init>()V

    .line 33
    new-instance v0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    invoke-direct {v0}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;-><init>()V

    iput-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    .line 34
    iget-object v0, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    iput p1, v0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->flags:I

    .line 35
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 3

    .line 57
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .local v0, "sb":Ljava/lang/StringBuilder;
    const-string v1, "[Setting] Setting VoiceWakeup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    const-string v1, ", autoRecognition = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 62
    const-string v1, ", autoSummary = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    const-string v1, ", autoRecord = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 66
    const-string v1, ", autoBrightness = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 68
    const-string v1, ", aod = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    const-string v1, ", doubleClick = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x40

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 72
    const-string v1, ", pickup = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x80

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 74
    const-string v1, ", dozeEnable = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x100

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 76
    const-string v1, ", lowPower = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x200

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 78
    const-string v1, ", togglePowerAi = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x400

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    const-string v1, ", pocketMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x800

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 82
    const-string v1, ", ultraResolution = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x1000

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 84
    const-string v1, ", hdResolution = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x2000

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 86
    const-string v1, ", autoResolution = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/16 v2, 0x4000

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 88
    const-string v1, ", airplaneMode = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/high16 v2, 0x40000

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 90
    const-string v1, ", smt5G = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/high16 v2, 0x100000

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 92
    const-string v1, ", autoRefreshRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const v2, 0x8000

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 94
    const-string v1, ", highRefreshRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/high16 v2, 0x10000

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 96
    const-string v1, ", lowRefreshRate = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/high16 v2, 0x20000

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 98
    const-string v1, ", soundMemory = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/high16 v2, 0x200000

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100
    const-string v1, ", autoMemory = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/high16 v2, 0x400000

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 102
    const-string v1, ", screenMemory = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v1, p0, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult;->mSettingFlags:Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;

    const/high16 v2, 0x800000

    invoke-virtual {v1, v2}, Lcom/android/server/power/teardown/hwteardown/SettingTeardownResult$SettingFlags;->isFeatureEnabled(I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 104
    const-string v1, "\n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1
.end method
