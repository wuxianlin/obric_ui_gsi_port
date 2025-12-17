.class final Lcom/android/server/vibrator/VibrationScaler;
.super Ljava/lang/Object;
.source "VibrationScaler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;
    }
.end annotation


# static fields
.field static final ADAPTIVE_SCALE_NONE:F = 1.0f

.field private static final SCALE_FACTOR_HIGH:F = 1.2f

.field private static final SCALE_FACTOR_LOW:F = 0.8f

.field private static final SCALE_FACTOR_NONE:F = 1.0f

.field private static final SCALE_FACTOR_VERY_HIGH:F = 1.4f

.field private static final SCALE_FACTOR_VERY_LOW:F = 0.6f

.field static final SCALE_HIGH:I = 0x1

.field private static final SCALE_LEVEL_NONE:Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;

.field static final SCALE_LOW:I = -0x1

.field static final SCALE_NONE:I = 0x0

.field static final SCALE_VERY_HIGH:I = 0x2

.field static final SCALE_VERY_LOW:I = -0x2

.field private static final TAG:Ljava/lang/String; = "VibrationScaler"


# instance fields
.field private final mAdaptiveHapticsScales:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final mDefaultVibrationAmplitude:I

.field private final mScaleLevels:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;",
            ">;"
        }
    .end annotation
.end field

.field private final mSettingsController:Lcom/android/server/vibrator/VibrationSettings;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 59
    new-instance v0, Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;-><init>(F)V

    sput-object v0, Lcom/android/server/vibrator/VibrationScaler;->SCALE_LEVEL_NONE:Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Lcom/android/server/vibrator/VibrationSettings;)V
    .locals 3
    .param p1, "context"    # Landroid/content/Context;
    .param p2, "settingsController"    # Lcom/android/server/vibrator/VibrationSettings;

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    .line 71
    iput-object p2, p0, Lcom/android/server/vibrator/VibrationScaler;->mSettingsController:Lcom/android/server/vibrator/VibrationSettings;

    .line 72
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x10e006b

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mDefaultVibrationAmplitude:I

    .line 75
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mScaleLevels:Landroid/util/SparseArray;

    .line 76
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mScaleLevels:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;

    const v2, 0x3f19999a    # 0.6f

    invoke-direct {v1, v2}, Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;-><init>(F)V

    const/4 v2, -0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 77
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mScaleLevels:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;

    const v2, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v2}, Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;-><init>(F)V

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 78
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mScaleLevels:Landroid/util/SparseArray;

    const/4 v1, 0x0

    sget-object v2, Lcom/android/server/vibrator/VibrationScaler;->SCALE_LEVEL_NONE:Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 79
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mScaleLevels:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;

    const v2, 0x3f99999a    # 1.2f

    invoke-direct {v1, v2}, Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;-><init>(F)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 80
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mScaleLevels:Landroid/util/SparseArray;

    new-instance v1, Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;

    const v2, 0x3fb33333    # 1.4f

    invoke-direct {v1, v2}, Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;-><init>(F)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 81
    return-void
.end method

.method private getEffectStrength(I)I
    .locals 2
    .param p1, "usageHint"    # I

    .line 282
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mSettingsController:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentIntensity(I)I

    move-result v0

    .line 284
    .local v0, "currentIntensity":I
    if-nez v0, :cond_0

    .line 286
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationScaler;->mSettingsController:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v1, p1}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v0

    .line 289
    :cond_0
    invoke-static {v0}, Lcom/android/server/vibrator/VibrationScaler;->intensityToEffectStrength(I)I

    move-result v1

    return v1
.end method

.method private static intensityToEffectStrength(I)I
    .locals 3
    .param p0, "intensity"    # I

    .line 294
    const/4 v0, 0x2

    packed-switch p0, :pswitch_data_0

    .line 302
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got unexpected vibration intensity: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "VibrationScaler"

    invoke-static {v2, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 303
    return v0

    .line 300
    :pswitch_0
    return v0

    .line 298
    :pswitch_1
    const/4 v0, 0x1

    return v0

    .line 296
    :pswitch_2
    const/4 v0, 0x0

    return v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method static scaleLevelToString(I)Ljava/lang/String;
    .locals 1
    .param p0, "scaleLevel"    # I

    .line 308
    packed-switch p0, :pswitch_data_0

    .line 314
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 313
    :pswitch_0
    const-string v0, "VERY_HIGH"

    goto :goto_0

    .line 312
    :pswitch_1
    const-string v0, "HIGH"

    goto :goto_0

    .line 311
    :pswitch_2
    const-string v0, "NONE"

    goto :goto_0

    .line 310
    :pswitch_3
    const-string v0, "LOW"

    goto :goto_0

    .line 309
    :pswitch_4
    const-string v0, "VERY_LOW"

    .line 308
    :goto_0
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public clearAdaptiveHapticsScales()V
    .locals 1

    .line 235
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    .line 236
    return-void
.end method

.method dump(Landroid/util/IndentingPrintWriter;)V
    .locals 8
    .param p1, "pw"    # Landroid/util/IndentingPrintWriter;

    .line 240
    const-string v0, "VibrationScaler:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 241
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 242
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "defaultVibrationAmplitude = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vibrator/VibrationScaler;->mDefaultVibrationAmplitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 244
    const-string v0, "ScaleLevels:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 245
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 246
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationScaler;->mScaleLevels:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    const-string v2, " = "

    if-ge v0, v1, :cond_0

    .line 247
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationScaler;->mScaleLevels:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 248
    .local v1, "scaleLevelKey":I
    iget-object v3, p0, Lcom/android/server/vibrator/VibrationScaler;->mScaleLevels:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;

    .line 249
    .local v3, "scaleLevel":Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Lcom/android/server/vibrator/VibrationScaler;->scaleLevelToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 246
    .end local v1    # "scaleLevelKey":I
    .end local v3    # "scaleLevel":Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 251
    .end local v0    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 253
    const-string v0, "AdaptiveHapticsScales:"

    invoke-virtual {p1, v0}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 254
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->increaseIndent()Landroid/util/IndentingPrintWriter;

    .line 255
    const/4 v0, 0x0

    .restart local v0    # "i":I
    :goto_1
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 256
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v1

    .line 257
    .local v1, "usage":I
    iget-object v3, p0, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    .line 258
    .local v3, "scale":F
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1}, Landroid/os/VibrationAttributes;->usageToString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 259
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "%.2f"

    invoke-static {v5, v7, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 258
    invoke-virtual {p1, v4}, Landroid/util/IndentingPrintWriter;->println(Ljava/lang/String;)V

    .line 255
    .end local v1    # "usage":I
    .end local v3    # "scale":F
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    nop

    .line 261
    .end local v0    # "i":I
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 263
    invoke-virtual {p1}, Landroid/util/IndentingPrintWriter;->decreaseIndent()Landroid/util/IndentingPrintWriter;

    .line 264
    return-void
.end method

.method dump(Landroid/util/proto/ProtoOutputStream;)V
    .locals 3
    .param p1, "proto"    # Landroid/util/proto/ProtoOutputStream;

    .line 268
    const-wide v0, 0x1050000001aL

    iget v2, p0, Lcom/android/server/vibrator/VibrationScaler;->mDefaultVibrationAmplitude:I

    invoke-virtual {p1, v0, v1, v2}, Landroid/util/proto/ProtoOutputStream;->write(JI)V

    .line 270
    return-void
.end method

.method public getAdaptiveHapticsScale(I)F
    .locals 2
    .param p1, "usageHint"    # I

    .line 125
    invoke-static {}, Landroid/os/vibrator/Flags;->adaptiveHapticsEnabled()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    .line 126
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    .line 127
    :cond_0
    nop

    .line 125
    :goto_0
    return v1
.end method

.method public getDefaultVibrationAmplitude()I
    .locals 1

    .line 87
    iget v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mDefaultVibrationAmplitude:I

    return v0
.end method

.method public getScaleLevel(I)I
    .locals 6
    .param p1, "usageHint"    # I

    .line 97
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mSettingsController:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v0, p1}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v0

    .line 98
    .local v0, "defaultIntensity":I
    iget-object v1, p0, Lcom/android/server/vibrator/VibrationScaler;->mSettingsController:Lcom/android/server/vibrator/VibrationSettings;

    invoke-virtual {v1, p1}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentIntensity(I)I

    move-result v1

    .line 99
    .local v1, "currentIntensity":I
    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 101
    return v2

    .line 104
    :cond_0
    sub-int v3, v1, v0

    .line 105
    .local v3, "scaleLevel":I
    const/4 v4, -0x2

    if-lt v3, v4, :cond_1

    const/4 v4, 0x2

    if-gt v3, v4, :cond_1

    .line 106
    return v3

    .line 110
    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Error in scaling calculations, ended up with invalid scale level "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " for vibration with usage "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "VibrationScaler"

    invoke-static {v5, v4}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 113
    return v2
.end method

.method public removeAdaptiveHapticsScale(I)V
    .locals 1
    .param p1, "usageHint"    # I

    .line 230
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->remove(I)V

    .line 231
    return-void
.end method

.method public scale(Landroid/os/VibrationEffect;I)Landroid/os/VibrationEffect;
    .locals 9
    .param p1, "effect"    # Landroid/os/VibrationEffect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "usageHint"    # I
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 140
    instance-of v0, p1, Landroid/os/VibrationEffect$Composed;

    const-string v1, "VibrationScaler"

    if-nez v0, :cond_0

    .line 142
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error scaling unsupported vibration effect: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    return-object p1

    .line 146
    :cond_0
    invoke-direct {p0, p2}, Lcom/android/server/vibrator/VibrationScaler;->getEffectStrength(I)I

    move-result v0

    .line 147
    .local v0, "newEffectStrength":I
    iget-object v2, p0, Lcom/android/server/vibrator/VibrationScaler;->mScaleLevels:Landroid/util/SparseArray;

    invoke-virtual {p0, p2}, Lcom/android/server/vibrator/VibrationScaler;->getScaleLevel(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;

    .line 148
    .local v2, "scaleLevel":Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;
    invoke-virtual {p0, p2}, Lcom/android/server/vibrator/VibrationScaler;->getAdaptiveHapticsScale(I)F

    move-result v3

    .line 150
    .local v3, "adaptiveScale":F
    if-nez v2, :cond_1

    .line 152
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "No configured scaling level found! (current="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/vibrator/VibrationScaler;->mSettingsController:Lcom/android/server/vibrator/VibrationSettings;

    .line 153
    invoke-virtual {v5, p2}, Lcom/android/server/vibrator/VibrationSettings;->getCurrentIntensity(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", default= "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/server/vibrator/VibrationScaler;->mSettingsController:Lcom/android/server/vibrator/VibrationSettings;

    .line 154
    invoke-virtual {v5, p2}, Lcom/android/server/vibrator/VibrationSettings;->getDefaultIntensity(I)I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 152
    invoke-static {v1, v4}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 155
    sget-object v2, Lcom/android/server/vibrator/VibrationScaler;->SCALE_LEVEL_NONE:Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;

    .line 158
    :cond_1
    move-object v1, p1

    check-cast v1, Landroid/os/VibrationEffect$Composed;

    .line 159
    .local v1, "composedEffect":Landroid/os/VibrationEffect$Composed;
    new-instance v4, Ljava/util/ArrayList;

    .line 160
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 161
    .local v4, "segments":Ljava/util/ArrayList;, "Ljava/util/ArrayList<Landroid/os/vibrator/VibrationEffectSegment;>;"
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v5

    .line 171
    .local v5, "segmentCount":I
    const/16 v6, 0x21

    if-eq p2, v6, :cond_2

    const/16 v6, 0x31

    if-ne p2, v6, :cond_3

    :cond_2
    goto :goto_1

    .line 181
    :cond_3
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_5

    .line 182
    nop

    .line 183
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/vibrator/VibrationEffectSegment;

    iget v8, p0, Lcom/android/server/vibrator/VibrationScaler;->mDefaultVibrationAmplitude:I

    invoke-virtual {v7, v8}, Landroid/os/vibrator/VibrationEffectSegment;->resolve(I)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object v7

    .line 184
    invoke-virtual {v7, v0}, Landroid/os/vibrator/VibrationEffectSegment;->applyEffectStrength(I)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object v7

    iget v8, v2, Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;->factor:F

    .line 185
    invoke-virtual {v7, v8}, Landroid/os/vibrator/VibrationEffectSegment;->scale(F)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object v7

    .line 186
    invoke-virtual {v7, v3}, Landroid/os/vibrator/VibrationEffectSegment;->scaleLinearly(F)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object v7

    .line 182
    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 181
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    .line 173
    .end local v6    # "i":I
    :goto_1
    const/4 v6, 0x0

    .restart local v6    # "i":I
    :goto_2
    if-ge v6, v5, :cond_4

    .line 174
    nop

    .line 175
    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/os/vibrator/VibrationEffectSegment;

    iget v8, p0, Lcom/android/server/vibrator/VibrationScaler;->mDefaultVibrationAmplitude:I

    invoke-virtual {v7, v8}, Landroid/os/vibrator/VibrationEffectSegment;->resolve(I)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object v7

    .line 176
    invoke-virtual {v7, v0}, Landroid/os/vibrator/VibrationEffectSegment;->applyEffectStrength(I)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object v7

    iget v8, v2, Lcom/android/server/vibrator/VibrationScaler$ScaleLevel;->factor:F

    .line 177
    invoke-virtual {v7, v8}, Landroid/os/vibrator/VibrationEffectSegment;->scaleCustom(F)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object v7

    .line 178
    invoke-virtual {v7, v3}, Landroid/os/vibrator/VibrationEffectSegment;->scaleLinearly(F)Landroid/os/vibrator/VibrationEffectSegment;

    move-result-object v7

    .line 174
    invoke-virtual {v4, v6, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 173
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_4
    nop

    .line 191
    .end local v6    # "i":I
    :cond_5
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    .line 193
    return-object p1

    .line 195
    :cond_6
    new-instance v6, Landroid/os/VibrationEffect$Composed;

    .line 196
    invoke-virtual {v1}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v7

    invoke-direct {v6, v4, v7}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    .line 198
    .local v6, "scaled":Landroid/os/VibrationEffect$Composed;
    invoke-virtual {v6}, Landroid/os/VibrationEffect$Composed;->validate()V

    .line 199
    return-object v6
.end method

.method public scale(Landroid/os/vibrator/PrebakedSegment;I)Landroid/os/vibrator/PrebakedSegment;
    .locals 1
    .param p1, "prebaked"    # Landroid/os/vibrator/PrebakedSegment;
    .param p2, "usageHint"    # I

    .line 211
    invoke-direct {p0, p2}, Lcom/android/server/vibrator/VibrationScaler;->getEffectStrength(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/vibrator/PrebakedSegment;->applyEffectStrength(I)Landroid/os/vibrator/PrebakedSegment;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 274
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VibrationScaler{mScaleLevels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/vibrator/VibrationScaler;->mScaleLevels:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mDefaultVibrationAmplitude="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/vibrator/VibrationScaler;->mDefaultVibrationAmplitude:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mAdaptiveHapticsScales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public updateAdaptiveHapticsScale(IF)V
    .locals 2
    .param p1, "usageHint"    # I
    .param p2, "scale"    # F

    .line 221
    iget-object v0, p0, Lcom/android/server/vibrator/VibrationScaler;->mAdaptiveHapticsScales:Landroid/util/SparseArray;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 222
    return-void
.end method
