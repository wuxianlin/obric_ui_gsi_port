.class public final Lcom/android/server/notification/VibratorHelper;
.super Ljava/lang/Object;
.source "VibratorHelper.java"


# static fields
.field private static final DEFAULT_VIBRATE_PATTERN:[J

.field private static final TAG:Ljava/lang/String; = "NotificationVibratorHelper"

.field private static final VIBRATE_PATTERN_MAXLEN:I = 0x11


# instance fields
.field private final mDefaultPattern:[J

.field private final mDefaultPwlePattern:[F
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mDefaultVibrationAmplitude:I

.field private final mFallbackPattern:[J

.field private final mFallbackPwlePattern:[F
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mVibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 45
    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/server/notification/VibratorHelper;->DEFAULT_VIBRATE_PATTERN:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0xfa
        0xfa
        0xfa
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1, "context"    # Landroid/content/Context;

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget-object v1, Lcom/android/server/notification/VibratorHelper;->DEFAULT_VIBRATE_PATTERN:[J

    const v2, 0x107004c

    const/16 v3, 0x11

    invoke-static {v0, v2, v3, v1}, Lcom/android/server/notification/VibratorHelper;->getLongArray(Landroid/content/res/Resources;II[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mDefaultPattern:[J

    .line 61
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10700af

    sget-object v2, Lcom/android/server/notification/VibratorHelper;->DEFAULT_VIBRATE_PATTERN:[J

    invoke-static {v0, v1, v3, v2}, Lcom/android/server/notification/VibratorHelper;->getLongArray(Landroid/content/res/Resources;II[J)[J

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mFallbackPattern:[J

    .line 65
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x107004d

    invoke-static {v0, v1}, Lcom/android/server/notification/VibratorHelper;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mDefaultPwlePattern:[F

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10700b0

    invoke-static {v0, v1}, Lcom/android/server/notification/VibratorHelper;->getFloatArray(Landroid/content/res/Resources;I)[F

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mFallbackPwlePattern:[F

    .line 69
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/notification/VibratorHelper;->mDefaultVibrationAmplitude:I

    .line 71
    return-void
.end method

.method public static createPwleWaveformVibration([FZ)Landroid/os/VibrationEffect;
    .locals 7
    .param p0, "values"    # [F
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "insistent"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 111
    const/4 v0, 0x0

    if-nez p0, :cond_0

    .line 112
    return-object v0

    .line 115
    :cond_0
    :try_start_0
    array-length v1, p0

    .line 117
    .local v1, "length":I
    if-eqz v1, :cond_1

    rem-int/lit8 v2, v1, 0x3

    if-eqz v2, :cond_2

    :cond_1
    goto :goto_1

    .line 121
    :cond_2
    invoke-static {}, Landroid/os/VibrationEffect;->startWaveform()Landroid/os/VibrationEffect$WaveformBuilder;

    move-result-object v2

    .line 122
    .local v2, "waveformBuilder":Landroid/os/VibrationEffect$WaveformBuilder;
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_0
    if-ge v3, v1, :cond_3

    .line 123
    add-int/lit8 v4, v3, 0x2

    aget v4, p0, v4

    float-to-int v4, v4

    int-to-long v4, v4

    invoke-static {v4, v5}, Ljava/time/Duration;->ofMillis(J)Ljava/time/Duration;

    move-result-object v4

    aget v5, p0, v3

    .line 124
    invoke-static {v5}, Landroid/os/VibrationEffect$VibrationParameter;->targetAmplitude(F)Landroid/os/VibrationEffect$VibrationParameter;

    move-result-object v5

    add-int/lit8 v6, v3, 0x1

    aget v6, p0, v6

    invoke-static {v6}, Landroid/os/VibrationEffect$VibrationParameter;->targetFrequency(F)Landroid/os/VibrationEffect$VibrationParameter;

    move-result-object v6

    .line 123
    invoke-virtual {v2, v4, v5, v6}, Landroid/os/VibrationEffect$WaveformBuilder;->addTransition(Ljava/time/Duration;Landroid/os/VibrationEffect$VibrationParameter;Landroid/os/VibrationEffect$VibrationParameter;)Landroid/os/VibrationEffect$WaveformBuilder;

    .line 122
    add-int/lit8 v3, v3, 0x3

    goto :goto_0

    .line 134
    .end local v1    # "length":I
    .end local v2    # "waveformBuilder":Landroid/os/VibrationEffect$WaveformBuilder;
    .end local v3    # "i":I
    :catch_0
    move-exception v1

    goto :goto_2

    .line 122
    .restart local v1    # "length":I
    .restart local v2    # "waveformBuilder":Landroid/os/VibrationEffect$WaveformBuilder;
    .restart local v3    # "i":I
    :cond_3
    nop

    .line 127
    .end local v3    # "i":I
    invoke-virtual {v2}, Landroid/os/VibrationEffect$WaveformBuilder;->build()Landroid/os/VibrationEffect;

    move-result-object v3

    .line 128
    .local v3, "effect":Landroid/os/VibrationEffect;
    if-eqz p1, :cond_4

    .line 129
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v4

    .line 130
    invoke-virtual {v4, v3}, Landroid/os/VibrationEffect$Composition;->repeatEffectIndefinitely(Landroid/os/VibrationEffect;)Landroid/os/VibrationEffect$Composition;

    move-result-object v4

    .line 131
    invoke-virtual {v4}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    return-object v0

    .line 133
    :cond_4
    return-object v3

    .line 118
    .end local v2    # "waveformBuilder":Landroid/os/VibrationEffect$WaveformBuilder;
    .end local v3    # "effect":Landroid/os/VibrationEffect;
    :goto_1
    return-object v0

    .line 134
    .end local v1    # "length":I
    :goto_2
    nop

    .line 135
    .local v1, "e":Ljava/lang/IllegalArgumentException;
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Error creating vibration PWLE waveform with pattern: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-static {p0}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 135
    const-string v3, "NotificationVibratorHelper"

    invoke-static {v3, v2}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 138
    .end local v1    # "e":Ljava/lang/IllegalArgumentException;
    return-object v0
.end method

.method public static createWaveformVibration([JZ)Landroid/os/VibrationEffect;
    .locals 3
    .param p0, "pattern"    # [J
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .param p1, "insistent"    # Z
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 85
    if-eqz p0, :cond_1

    .line 86
    if-eqz p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/4 v0, -0x1

    :goto_0
    :try_start_0
    invoke-static {p0, v0}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 88
    :catch_0
    move-exception v0

    .line 89
    .local v0, "e":Ljava/lang/IllegalArgumentException;
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error creating vibration waveform with pattern: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    invoke-static {p0}, Ljava/util/Arrays;->toString([J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 89
    const-string v2, "NotificationVibratorHelper"

    invoke-static {v2, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    .line 91
    .end local v0    # "e":Ljava/lang/IllegalArgumentException;
    :cond_1
    nop

    .line 92
    :goto_1
    const/4 v0, 0x0

    return-object v0
.end method

.method private static getFloatArray(Landroid/content/res/Resources;I)[F
    .locals 4
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 211
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 213
    .local v0, "array":Landroid/content/res/TypedArray;
    :try_start_0
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->length()I

    move-result v1

    new-array v1, v1, [F

    .line 214
    .local v1, "values":[F
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    array-length v3, v1

    if-ge v2, v3, :cond_1

    .line 215
    const/high16 v3, 0x7fc00000    # Float.NaN

    invoke-virtual {v0, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    aput v3, v1, v2

    .line 216
    aget v3, v1, v2

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_0

    .line 217
    nop

    .line 222
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 217
    const/4 v3, 0x0

    return-object v3

    .line 214
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 222
    .end local v1    # "values":[F
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 214
    .restart local v1    # "values":[F
    .restart local v2    # "i":I
    :cond_1
    nop

    .line 220
    .end local v2    # "i":I
    nop

    .line 222
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 220
    return-object v1

    .line 222
    .end local v1    # "values":[F
    :goto_1
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 223
    throw v1
.end method

.method private static getLongArray(Landroid/content/res/Resources;II[J)[J
    .locals 6
    .param p0, "resources"    # Landroid/content/res/Resources;
    .param p1, "resId"    # I
    .param p2, "maxLength"    # I
    .param p3, "def"    # [J

    .line 227
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getIntArray(I)[I

    move-result-object v0

    .line 228
    .local v0, "ar":[I
    if-nez v0, :cond_0

    .line 229
    return-object p3

    .line 231
    :cond_0
    array-length v1, v0

    if-le v1, p2, :cond_1

    move v1, p2

    goto :goto_0

    :cond_1
    array-length v1, v0

    .line 232
    .local v1, "len":I
    :goto_0
    new-array v2, v1, [J

    .line 233
    .local v2, "out":[J
    const/4 v3, 0x0

    .local v3, "i":I
    :goto_1
    if-ge v3, v1, :cond_2

    .line 234
    aget v4, v0, v3

    int-to-long v4, v4

    aput-wide v4, v2, v3

    .line 233
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_2
    nop

    .line 236
    .end local v3    # "i":I
    return-object v2
.end method


# virtual methods
.method public areEffectComponentsSupported(Landroid/os/VibrationEffect;)Z
    .locals 1
    .param p1, "effect"    # Landroid/os/VibrationEffect;

    .line 206
    iget-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0, p1}, Landroid/os/Vibrator;->areVibrationFeaturesSupported(Landroid/os/VibrationEffect;)Z

    move-result v0

    return v0
.end method

.method public cancelVibration()V
    .locals 2

    .line 169
    const/16 v0, -0xf

    .line 171
    .local v0, "usageFilter":I
    iget-object v1, p0, Lcom/android/server/notification/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v1, v0}, Landroid/os/Vibrator;->cancel(I)V

    .line 172
    return-void
.end method

.method public createDefaultVibration(Z)Landroid/os/VibrationEffect;
    .locals 1
    .param p1, "insistent"    # Z

    .line 195
    iget-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasFrequencyControl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 196
    iget-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mDefaultPwlePattern:[F

    invoke-static {v0, p1}, Lcom/android/server/notification/VibratorHelper;->createPwleWaveformVibration([FZ)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 197
    .local v0, "effect":Landroid/os/VibrationEffect;
    if-eqz v0, :cond_0

    .line 198
    return-object v0

    .line 201
    .end local v0    # "effect":Landroid/os/VibrationEffect;
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mDefaultPattern:[J

    invoke-static {v0, p1}, Lcom/android/server/notification/VibratorHelper;->createWaveformVibration([JZ)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method public createFallbackVibration(Z)Landroid/os/VibrationEffect;
    .locals 1
    .param p1, "insistent"    # Z

    .line 180
    iget-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasFrequencyControl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mFallbackPwlePattern:[F

    invoke-static {v0, p1}, Lcom/android/server/notification/VibratorHelper;->createPwleWaveformVibration([FZ)Landroid/os/VibrationEffect;

    move-result-object v0

    .line 182
    .local v0, "effect":Landroid/os/VibrationEffect;
    if-eqz v0, :cond_0

    .line 183
    return-object v0

    .line 186
    .end local v0    # "effect":Landroid/os/VibrationEffect;
    :cond_0
    iget-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mFallbackPattern:[J

    invoke-static {v0, p1}, Lcom/android/server/notification/VibratorHelper;->createWaveformVibration([JZ)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method public scale(Landroid/os/VibrationEffect;F)Landroid/os/VibrationEffect;
    .locals 1
    .param p1, "effect"    # Landroid/os/VibrationEffect;
    .param p2, "scale"    # F

    .line 146
    iget v0, p0, Lcom/android/server/notification/VibratorHelper;->mDefaultVibrationAmplitude:I

    invoke-virtual {p1, v0}, Landroid/os/VibrationEffect;->resolve(I)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/os/VibrationEffect;->scale(F)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method public vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;Ljava/lang/String;)V
    .locals 6
    .param p1, "effect"    # Landroid/os/VibrationEffect;
    .param p2, "attrs"    # Landroid/media/AudioAttributes;
    .param p3, "reason"    # Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v1, p2}, Landroid/os/VibrationAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    .line 156
    invoke-virtual {v1}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v5

    .line 155
    const/16 v1, 0x3e8

    const-string v2, "android"

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 157
    return-void
.end method

.method public vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;Ljava/lang/String;I)V
    .locals 6
    .param p1, "effect"    # Landroid/os/VibrationEffect;
    .param p2, "attrs"    # Landroid/media/AudioAttributes;
    .param p3, "reason"    # Ljava/lang/String;
    .param p4, "slotId"    # I

    .line 161
    iget-object v0, p0, Lcom/android/server/notification/VibratorHelper;->mVibrator:Landroid/os/Vibrator;

    new-instance v1, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v1, p2}, Landroid/os/VibrationAttributes$Builder;-><init>(Landroid/media/AudioAttributes;)V

    .line 163
    if-nez p4, :cond_0

    const/4 v2, 0x2

    goto :goto_0

    :cond_0
    const/4 v2, 0x3

    :goto_0
    invoke-virtual {v1, v2}, Landroid/os/VibrationAttributes$Builder;->setCategory(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v5

    .line 161
    const/16 v1, 0x3e8

    const-string v2, "android"

    move-object v3, p1

    move-object v4, p3

    invoke-virtual/range {v0 .. v5}, Landroid/os/Vibrator;->vibrate(ILjava/lang/String;Landroid/os/VibrationEffect;Ljava/lang/String;Landroid/os/VibrationAttributes;)V

    .line 164
    return-void
.end method
