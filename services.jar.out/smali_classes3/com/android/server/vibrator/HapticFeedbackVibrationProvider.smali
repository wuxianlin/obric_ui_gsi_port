.class public final Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;
.super Ljava/lang/Object;
.source "HapticFeedbackVibrationProvider.java"


# static fields
.field private static final COMMUNICATION_REQUEST_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field private static final HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field private static final PHYSICAL_EMULATION_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

.field private static final TAG:Ljava/lang/String; = "HapticFeedbackVibrationProvider"

.field private static final TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;


# instance fields
.field private final mHapticCustomizations:Landroid/util/SparseArray;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/VibrationEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final mHapticTextHandleEnabled:Z

.field private mKeyboardVibrationFixedAmplitude:F

.field private final mSafeModeEnabledVibrationEffect:Landroid/os/VibrationEffect;

.field private final mVibratorInfo:Landroid/os/VibratorInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 41
    nop

    .line 42
    const/16 v0, 0x12

    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 43
    nop

    .line 44
    const/16 v0, 0x22

    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->PHYSICAL_EMULATION_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 45
    nop

    .line 46
    const/16 v0, 0x32

    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 47
    nop

    .line 48
    const/16 v0, 0x41

    invoke-static {v0}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->COMMUNICATION_REQUEST_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 47
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/Vibrator;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "vibrator"    # Landroid/os/Vibrator;

    .line 62
    invoke-virtual {p2}, Landroid/os/Vibrator;->getInfo()Landroid/os/VibratorInfo;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;-><init>(Landroid/content/res/Resources;Landroid/os/VibratorInfo;)V

    .line 63
    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;Landroid/os/VibratorInfo;)V
    .locals 1
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "vibratorInfo"    # Landroid/os/VibratorInfo;

    .line 66
    invoke-static {p1, p2}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->loadHapticCustomizations(Landroid/content/res/Resources;Landroid/os/VibratorInfo;)Landroid/util/SparseArray;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;-><init>(Landroid/content/res/Resources;Landroid/os/VibratorInfo;Landroid/util/SparseArray;)V

    .line 67
    return-void
.end method

.method constructor <init>(Landroid/content/res/Resources;Landroid/os/VibratorInfo;Landroid/util/SparseArray;)V
    .locals 2
    .param p1, "res"    # Landroid/content/res/Resources;
    .param p2, "vibratorInfo"    # Landroid/os/VibratorInfo;
    .param p3    # Landroid/util/SparseArray;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/os/VibratorInfo;",
            "Landroid/util/SparseArray<",
            "Landroid/os/VibrationEffect;",
            ">;)V"
        }
    .end annotation

    .line 72
    .local p3, "hapticCustomizations":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Landroid/os/VibrationEffect;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    iput-object p2, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mVibratorInfo:Landroid/os/VibratorInfo;

    .line 74
    const v0, 0x1110174

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mHapticTextHandleEnabled:Z

    .line 77
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-nez v0, :cond_0

    .line 78
    const/4 p3, 0x0

    .line 80
    :cond_0
    iput-object p3, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mHapticCustomizations:Landroid/util/SparseArray;

    .line 81
    nop

    .line 82
    const/16 v0, 0x2711

    invoke-direct {p0, v0}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->effectHasCustomization(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 83
    iget-object v1, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mHapticCustomizations:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    goto :goto_0

    .line 84
    :cond_1
    const v0, 0x10700c8

    invoke-static {p1, v0}, Lcom/android/server/vibrator/VibrationSettings;->createEffectFromResource(Landroid/content/res/Resources;I)Landroid/os/VibrationEffect;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mSafeModeEnabledVibrationEffect:Landroid/os/VibrationEffect;

    .line 87
    const v0, 0x1050128

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mKeyboardVibrationFixedAmplitude:F

    .line 89
    iget v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mKeyboardVibrationFixedAmplitude:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-ltz v0, :cond_2

    iget v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mKeyboardVibrationFixedAmplitude:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    .line 90
    :cond_2
    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mKeyboardVibrationFixedAmplitude:F

    .line 92
    :cond_3
    return-void
.end method

.method private createKeyboardVibrationAttributes(Z)Landroid/os/VibrationAttributes;
    .locals 2
    .param p1, "fromIme"    # Z

    .line 381
    invoke-static {}, Landroid/os/vibrator/Flags;->keyboardCategoryEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    goto :goto_0

    .line 385
    :cond_1
    new-instance v0, Landroid/os/VibrationAttributes$Builder;

    sget-object v1, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    invoke-direct {v0, v1}, Landroid/os/VibrationAttributes$Builder;-><init>(Landroid/os/VibrationAttributes;)V

    .line 386
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes$Builder;->setCategory(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v0

    .line 385
    return-object v0

    .line 382
    :goto_0
    sget-object v0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    return-object v0
.end method

.method private effectHasCustomization(I)Z
    .locals 1
    .param p1, "effectId"    # I

    .line 328
    iget-object v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mHapticCustomizations:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mHapticCustomizations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private getAssistantButtonVibration()Landroid/os/VibrationEffect;
    .locals 4

    .line 312
    const/16 v0, 0x2712

    invoke-direct {p0, v0}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->effectHasCustomization(I)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 313
    iget-object v1, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mHapticCustomizations:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    return-object v0

    .line 315
    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mVibratorInfo:Landroid/os/VibratorInfo;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/os/VibratorInfo;->isPrimitiveSupported(I)Z

    move-result v0

    nop

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mVibratorInfo:Landroid/os/VibratorInfo;

    .line 316
    const/4 v2, 0x7

    invoke-virtual {v0, v2}, Landroid/os/VibratorInfo;->isPrimitiveSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 318
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 319
    const/high16 v3, 0x3e800000    # 0.25f

    invoke-virtual {v0, v1, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 320
    const/high16 v1, 0x3f800000    # 1.0f

    const/16 v3, 0x32

    invoke-virtual {v0, v2, v1, v3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IFI)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 321
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    .line 318
    return-object v0

    .line 324
    :cond_1
    const/4 v0, 0x5

    invoke-static {v0}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method private getKeyboardVibration(I)Landroid/os/VibrationEffect;
    .locals 5
    .param p1, "effectId"    # I

    .line 332
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->effectHasCustomization(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 333
    iget-object v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mHapticCustomizations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    return-object v0

    .line 340
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 348
    const/4 v0, 0x1

    .line 349
    .local v0, "primitiveId":I
    const/4 v1, 0x0

    .line 350
    .local v1, "predefinedEffectId":I
    const/4 v2, 0x1

    .local v2, "predefinedEffectFallback":Z
    goto :goto_0

    .line 342
    .end local v0    # "primitiveId":I
    .end local v1    # "predefinedEffectId":I
    .end local v2    # "predefinedEffectFallback":Z
    :pswitch_0
    const/4 v0, 0x7

    .line 343
    .restart local v0    # "primitiveId":I
    const/4 v1, 0x2

    .line 344
    .restart local v1    # "predefinedEffectId":I
    const/4 v2, 0x0

    .line 345
    .restart local v2    # "predefinedEffectFallback":Z
    nop

    .line 352
    :goto_0
    invoke-static {}, Landroid/os/vibrator/Flags;->keyboardCategoryEnabled()Z

    move-result v3

    if-eqz v3, :cond_1

    iget v3, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mKeyboardVibrationFixedAmplitude:F

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 353
    iget-object v3, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mVibratorInfo:Landroid/os/VibratorInfo;

    invoke-virtual {v3, v0}, Landroid/os/VibratorInfo;->isPrimitiveSupported(I)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 354
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v3

    iget v4, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mKeyboardVibrationFixedAmplitude:F

    .line 355
    invoke-virtual {v3, v0, v4}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object v3

    .line 356
    invoke-virtual {v3}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v3

    .line 354
    return-object v3

    .line 359
    :cond_1
    invoke-direct {p0, p1, v1, v2}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibration(IIZ)Landroid/os/VibrationEffect;

    move-result-object v3

    return-object v3

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method private getVibration(II)Landroid/os/VibrationEffect;
    .locals 1
    .param p1, "effectId"    # I
    .param p2, "predefinedVibrationEffectId"    # I

    .line 261
    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibration(IIZ)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method private getVibration(IIFI)Landroid/os/VibrationEffect;
    .locals 1
    .param p1, "hapticFeedbackId"    # I
    .param p2, "primitiveId"    # I
    .param p3, "primitiveScale"    # F
    .param p4, "elsePredefinedVibrationEffectId"    # I

    .line 299
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->effectHasCustomization(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 300
    iget-object v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mHapticCustomizations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    return-object v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mVibratorInfo:Landroid/os/VibratorInfo;

    invoke-virtual {v0, p2}, Landroid/os/VibratorInfo;->isPrimitiveSupported(I)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 303
    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 304
    invoke-virtual {v0, p2, p3}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object v0

    .line 303
    return-object v0

    .line 307
    :cond_1
    invoke-static {p4}, Landroid/os/VibrationEffect;->get(I)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method private getVibration(IIZ)Landroid/os/VibrationEffect;
    .locals 1
    .param p1, "hapticFeedbackId"    # I
    .param p2, "predefinedVibrationEffectId"    # I
    .param p3, "fallbackForPredefinedEffect"    # Z

    .line 280
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->effectHasCustomization(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mHapticCustomizations:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    return-object v0

    .line 283
    :cond_0
    invoke-static {p2, p3}, Landroid/os/VibrationEffect;->get(IZ)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0
.end method

.method private static loadHapticCustomizations(Landroid/content/res/Resources;Landroid/os/VibratorInfo;)Landroid/util/SparseArray;
    .locals 3
    .param p0, "res"    # Landroid/content/res/Resources;
    .param p1, "vibratorInfo"    # Landroid/os/VibratorInfo;
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/os/VibratorInfo;",
            ")",
            "Landroid/util/SparseArray<",
            "Landroid/os/VibrationEffect;",
            ">;"
        }
    .end annotation

    .line 394
    :try_start_0
    invoke-static {p0, p1}, Lcom/android/server/vibrator/HapticFeedbackCustomization;->loadVibrations(Landroid/content/res/Resources;Landroid/os/VibratorInfo;)Landroid/util/SparseArray;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/android/server/vibrator/HapticFeedbackCustomization$CustomizationParserException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    .line 395
    :catch_0
    move-exception v0

    .line 396
    .local v0, "e":Ljava/lang/Exception;
    const-string v1, "HapticFeedbackVibrationProvider"

    const-string v2, "Unable to load haptic customizations."

    invoke-static {v1, v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 397
    const/4 v1, 0x0

    return-object v1
.end method

.method private shouldBypassIntensityScale(IZ)Z
    .locals 3
    .param p1, "effectId"    # I
    .param p2, "isIme"    # Z

    .line 364
    invoke-static {}, Landroid/os/vibrator/Flags;->keyboardCategoryEnabled()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mKeyboardVibrationFixedAmplitude:F

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-ltz v0, :cond_0

    if-nez p2, :cond_1

    :cond_0
    goto :goto_0

    .line 368
    :cond_1
    sparse-switch p1, :sswitch_data_0

    .line 376
    return v1

    .line 373
    :sswitch_0
    iget-object v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mVibratorInfo:Landroid/os/VibratorInfo;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/os/VibratorInfo;->isPrimitiveSupported(I)Z

    move-result v0

    return v0

    .line 370
    :sswitch_1
    iget-object v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mVibratorInfo:Landroid/os/VibratorInfo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/VibratorInfo;->isPrimitiveSupported(I)Z

    move-result v0

    return v0

    .line 366
    :goto_0
    return v1

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x7 -> :sswitch_0
    .end sparse-switch
.end method

.method private static shouldBypassInterruptionPolicy(I)Z
    .locals 1
    .param p0, "effectId"    # I

    .line 402
    packed-switch p0, :pswitch_data_0

    .line 411
    const/4 v0, 0x0

    return v0

    .line 409
    :pswitch_0
    invoke-static {}, Landroid/view/flags/Flags;->scrollFeedbackApi()Z

    move-result v0

    return v0

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 1
    .param p1, "prefix"    # Ljava/lang/String;
    .param p2, "pw"    # Ljava/io/PrintWriter;

    .line 257
    const-string v0, "mHapticTextHandleEnabled="

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mHapticTextHandleEnabled:Z

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 258
    return-void
.end method

.method public getVibrationAttributesForHapticFeedback(IZZ)Landroid/os/VibrationAttributes;
    .locals 3
    .param p1, "effectId"    # I
    .param p2, "bypassVibrationIntensitySetting"    # Z
    .param p3, "fromIme"    # Z

    .line 200
    sparse-switch p1, :sswitch_data_0

    .line 221
    sget-object v0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->TOUCH_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .local v0, "attrs":Landroid/os/VibrationAttributes;
    goto :goto_0

    .line 218
    .end local v0    # "attrs":Landroid/os/VibrationAttributes;
    :sswitch_0
    sget-object v0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->COMMUNICATION_REQUEST_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 219
    .restart local v0    # "attrs":Landroid/os/VibrationAttributes;
    goto :goto_0

    .line 210
    .end local v0    # "attrs":Landroid/os/VibrationAttributes;
    :sswitch_1
    sget-object v0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->HARDWARE_FEEDBACK_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 211
    .restart local v0    # "attrs":Landroid/os/VibrationAttributes;
    goto :goto_0

    .line 203
    .end local v0    # "attrs":Landroid/os/VibrationAttributes;
    :sswitch_2
    sget-object v0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->PHYSICAL_EMULATION_VIBRATION_ATTRIBUTES:Landroid/os/VibrationAttributes;

    .line 204
    .restart local v0    # "attrs":Landroid/os/VibrationAttributes;
    goto :goto_0

    .line 214
    .end local v0    # "attrs":Landroid/os/VibrationAttributes;
    :sswitch_3
    invoke-direct {p0, p3}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->createKeyboardVibrationAttributes(Z)Landroid/os/VibrationAttributes;

    move-result-object v0

    .line 215
    .restart local v0    # "attrs":Landroid/os/VibrationAttributes;
    nop

    .line 224
    :goto_0
    const/4 v1, 0x0

    .line 225
    .local v1, "flags":I
    if-eqz p2, :cond_0

    .line 226
    or-int/lit8 v1, v1, 0x2

    .line 228
    :cond_0
    invoke-static {p1}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->shouldBypassInterruptionPolicy(I)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 229
    or-int/lit8 v1, v1, 0x1

    .line 231
    :cond_1
    invoke-direct {p0, p1, p3}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->shouldBypassIntensityScale(IZ)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 232
    or-int/lit8 v1, v1, 0x10

    .line 235
    :cond_2
    if-nez v1, :cond_3

    move-object v2, v0

    goto :goto_1

    :cond_3
    new-instance v2, Landroid/os/VibrationAttributes$Builder;

    invoke-direct {v2, v0}, Landroid/os/VibrationAttributes$Builder;-><init>(Landroid/os/VibrationAttributes;)V

    invoke-virtual {v2, v1}, Landroid/os/VibrationAttributes$Builder;->setFlags(I)Landroid/os/VibrationAttributes$Builder;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/VibrationAttributes$Builder;->build()Landroid/os/VibrationAttributes;

    move-result-object v2

    :goto_1
    return-object v2

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_3
        0x7 -> :sswitch_3
        0xe -> :sswitch_2
        0xf -> :sswitch_2
        0x12 -> :sswitch_1
        0x13 -> :sswitch_1
        0x14 -> :sswitch_1
        0x2712 -> :sswitch_1
        0x2713 -> :sswitch_1
        0x2714 -> :sswitch_0
        0x2715 -> :sswitch_0
    .end sparse-switch
.end method

.method public getVibrationForHapticFeedback(I)Landroid/os/VibrationEffect;
    .locals 5
    .param p1, "effectId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 103
    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/16 v3, 0x15

    const/4 v4, 0x0

    sparse-switch p1, :sswitch_data_0

    .line 183
    return-object v1

    .line 155
    :sswitch_0
    invoke-direct {p0}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getAssistantButtonVibration()Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 152
    :sswitch_1
    iget-object v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mSafeModeEnabledVibrationEffect:Landroid/os/VibrationEffect;

    return-object v0

    .line 179
    :sswitch_2
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    const/16 v1, 0x20

    filled-new-array {v1, v4, v1}, [I

    move-result-object v1

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 158
    :sswitch_3
    const v1, 0x3ecccccd    # 0.4f

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibration(IIFI)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 172
    :sswitch_4
    const/16 v0, 0x8

    const v1, 0x3e4ccccd    # 0.2f

    invoke-direct {p0, p1, v0, v1, v3}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibration(IIFI)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 165
    :sswitch_5
    const/high16 v1, 0x3f000000    # 0.5f

    invoke-direct {p0, p1, v0, v1, v2}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibration(IIFI)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 149
    :sswitch_6
    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibration(II)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 112
    :sswitch_7
    iget-boolean v0, p0, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->mHapticTextHandleEnabled:Z

    if-nez v0, :cond_0

    .line 113
    return-object v1

    .line 126
    :sswitch_8
    invoke-direct {p0, p1, v2, v4}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibration(IIZ)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 109
    :sswitch_9
    invoke-direct {p0, p1, v2}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibration(II)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 118
    :cond_0
    :sswitch_a
    invoke-direct {p0, p1, v3}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibration(II)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 122
    :sswitch_b
    invoke-direct {p0, p1}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getKeyboardVibration(I)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 139
    :sswitch_c
    invoke-direct {p0, p1, v4}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibration(II)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    .line 145
    :sswitch_d
    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lcom/android/server/vibrator/HapticFeedbackVibrationProvider;->getVibration(II)Landroid/os/VibrationEffect;

    move-result-object v0

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_d
        0x1 -> :sswitch_c
        0x3 -> :sswitch_b
        0x4 -> :sswitch_a
        0x5 -> :sswitch_c
        0x6 -> :sswitch_9
        0x7 -> :sswitch_b
        0x8 -> :sswitch_8
        0x9 -> :sswitch_7
        0xb -> :sswitch_8
        0xc -> :sswitch_c
        0xd -> :sswitch_9
        0xe -> :sswitch_d
        0xf -> :sswitch_c
        0x10 -> :sswitch_c
        0x11 -> :sswitch_6
        0x12 -> :sswitch_9
        0x13 -> :sswitch_c
        0x14 -> :sswitch_c
        0x15 -> :sswitch_5
        0x16 -> :sswitch_4
        0x17 -> :sswitch_9
        0x18 -> :sswitch_3
        0x19 -> :sswitch_d
        0x1a -> :sswitch_9
        0x1b -> :sswitch_a
        0x1000 -> :sswitch_2
        0x2711 -> :sswitch_1
        0x2712 -> :sswitch_0
        0x2713 -> :sswitch_d
        0x2714 -> :sswitch_c
        0x2715 -> :sswitch_6
    .end sparse-switch

    :array_0
    .array-data 8
        0x3c
        0x14
        0x14
    .end array-data
.end method

.method public isRestrictedHapticFeedback(I)Z
    .locals 1
    .param p1, "effectId"    # I

    .line 246
    packed-switch p1, :pswitch_data_0

    .line 251
    const/4 v0, 0x0

    return v0

    .line 249
    :pswitch_0
    const/4 v0, 0x1

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x2714
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
