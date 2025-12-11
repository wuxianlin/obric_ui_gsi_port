.class final Lcom/android/server/vibrator/ClippingAmplitudeAndFrequencyAdapter;
.super Ljava/lang/Object;
.source "ClippingAmplitudeAndFrequencyAdapter.java"

# interfaces
.implements Lcom/android/server/vibrator/VibrationSegmentsAdapter;


# direct methods
.method constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private adaptToVibrator(Landroid/os/VibratorInfo;Landroid/os/vibrator/RampSegment;)Landroid/os/vibrator/RampSegment;
    .locals 9
    .param p1, "info"    # Landroid/os/VibratorInfo;
    .param p2, "segment"    # Landroid/os/vibrator/RampSegment;

    .line 51
    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getStartFrequencyHz()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/android/server/vibrator/ClippingAmplitudeAndFrequencyAdapter;->clampFrequency(Landroid/os/VibratorInfo;F)F

    move-result v0

    .line 52
    .local v0, "clampedStartFrequency":F
    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getEndFrequencyHz()F

    move-result v1

    invoke-direct {p0, p1, v1}, Lcom/android/server/vibrator/ClippingAmplitudeAndFrequencyAdapter;->clampFrequency(Landroid/os/VibratorInfo;F)F

    move-result v7

    .line 53
    .local v7, "clampedEndFrequency":F
    new-instance v8, Landroid/os/vibrator/RampSegment;

    .line 54
    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getStartAmplitude()F

    move-result v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/vibrator/ClippingAmplitudeAndFrequencyAdapter;->clampAmplitude(Landroid/os/VibratorInfo;FF)F

    move-result v2

    .line 55
    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getEndAmplitude()F

    move-result v1

    invoke-direct {p0, p1, v7, v1}, Lcom/android/server/vibrator/ClippingAmplitudeAndFrequencyAdapter;->clampAmplitude(Landroid/os/VibratorInfo;FF)F

    move-result v3

    .line 58
    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getDuration()J

    move-result-wide v4

    long-to-int v6, v4

    move-object v1, v8

    move v4, v0

    move v5, v7

    invoke-direct/range {v1 .. v6}, Landroid/os/vibrator/RampSegment;-><init>(FFFFI)V

    .line 53
    return-object v8
.end method

.method private clampAmplitude(Landroid/os/VibratorInfo;FF)F
    .locals 2
    .param p1, "info"    # Landroid/os/VibratorInfo;
    .param p2, "frequencyHz"    # F
    .param p3, "amplitude"    # F

    .line 70
    invoke-virtual {p1}, Landroid/os/VibratorInfo;->getFrequencyProfile()Landroid/os/VibratorInfo$FrequencyProfile;

    move-result-object v0

    .line 71
    .local v0, "mapping":Landroid/os/VibratorInfo$FrequencyProfile;
    invoke-virtual {v0}, Landroid/os/VibratorInfo$FrequencyProfile;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    return p3

    .line 76
    :cond_0
    invoke-virtual {v0, p2}, Landroid/os/VibratorInfo$FrequencyProfile;->getMaxAmplitude(F)F

    move-result v1

    invoke-static {p3, v1}, Landroid/util/MathUtils;->min(FF)F

    move-result v1

    return v1
.end method

.method private clampFrequency(Landroid/os/VibratorInfo;F)F
    .locals 3
    .param p1, "info"    # Landroid/os/VibratorInfo;
    .param p2, "frequencyHz"    # F

    .line 62
    invoke-virtual {p1}, Landroid/os/VibratorInfo;->getFrequencyProfile()Landroid/os/VibratorInfo$FrequencyProfile;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/VibratorInfo$FrequencyProfile;->getFrequencyRangeHz()Landroid/util/Range;

    move-result-object v0

    .line 63
    .local v0, "frequencyRangeHz":Landroid/util/Range;, "Landroid/util/Range<Ljava/lang/Float;>;"
    const/4 v1, 0x0

    cmpl-float v2, p2, v1

    if-eqz v2, :cond_0

    if-nez v0, :cond_1

    :cond_0
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/util/Range;->clamp(Ljava/lang/Comparable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    return v1

    .line 64
    :goto_0
    invoke-virtual {p1}, Landroid/os/VibratorInfo;->getResonantFrequencyHz()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/os/VibratorInfo;->getResonantFrequencyHz()F

    move-result v1

    :goto_1
    return v1
.end method


# virtual methods
.method public adaptToVibrator(Landroid/os/VibratorInfo;Ljava/util/List;I)I
    .locals 4
    .param p1, "info"    # Landroid/os/VibratorInfo;
    .param p3, "repeatIndex"    # I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/VibratorInfo;",
            "Ljava/util/List<",
            "Landroid/os/vibrator/VibrationEffectSegment;",
            ">;I)I"
        }
    .end annotation

    .line 40
    .local p2, "segments":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/VibrationEffectSegment;>;"
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 41
    .local v0, "segmentCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_1

    .line 42
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/vibrator/VibrationEffectSegment;

    .line 43
    .local v2, "segment":Landroid/os/vibrator/VibrationEffectSegment;
    instance-of v3, v2, Landroid/os/vibrator/RampSegment;

    if-eqz v3, :cond_0

    .line 44
    move-object v3, v2

    check-cast v3, Landroid/os/vibrator/RampSegment;

    invoke-direct {p0, p1, v3}, Lcom/android/server/vibrator/ClippingAmplitudeAndFrequencyAdapter;->adaptToVibrator(Landroid/os/VibratorInfo;Landroid/os/vibrator/RampSegment;)Landroid/os/vibrator/RampSegment;

    move-result-object v3

    invoke-interface {p2, v1, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 41
    .end local v2    # "segment":Landroid/os/vibrator/VibrationEffectSegment;
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 47
    .end local v1    # "i":I
    return p3
.end method
