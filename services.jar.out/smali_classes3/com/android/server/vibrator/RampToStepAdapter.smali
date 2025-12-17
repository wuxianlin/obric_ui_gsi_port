.class final Lcom/android/server/vibrator/RampToStepAdapter;
.super Ljava/lang/Object;
.source "RampToStepAdapter.java"

# interfaces
.implements Lcom/android/server/vibrator/VibrationSegmentsAdapter;


# instance fields
.field private final mStepDuration:I


# direct methods
.method constructor <init>(I)V
    .locals 0
    .param p1, "stepDuration"    # I

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lcom/android/server/vibrator/RampToStepAdapter;->mStepDuration:I

    .line 43
    return-void
.end method

.method private convertRampToSteps(Landroid/os/VibratorInfo;Landroid/os/vibrator/RampSegment;)Ljava/util/List;
    .locals 10
    .param p1, "info"    # Landroid/os/VibratorInfo;
    .param p2, "ramp"    # Landroid/os/vibrator/RampSegment;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/VibratorInfo;",
            "Landroid/os/vibrator/RampSegment;",
            ")",
            "Ljava/util/List<",
            "Landroid/os/vibrator/StepSegment;",
            ">;"
        }
    .end annotation

    .line 72
    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getStartAmplitude()F

    move-result v0

    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getEndAmplitude()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-nez v0, :cond_0

    .line 74
    const/4 v0, 0x1

    new-array v0, v0, [Landroid/os/vibrator/StepSegment;

    new-instance v1, Landroid/os/vibrator/StepSegment;

    .line 75
    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getStartAmplitude()F

    move-result v2

    .line 76
    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getStartFrequencyHz()F

    move-result v3

    invoke-static {p1, v3}, Lcom/android/server/vibrator/RampToStepAdapter;->fillEmptyFrequency(Landroid/os/VibratorInfo;F)F

    move-result v3

    .line 77
    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getDuration()J

    move-result-wide v4

    long-to-int v4, v4

    invoke-direct {v1, v2, v3, v4}, Landroid/os/vibrator/StepSegment;-><init>(FFI)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 74
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    return-object v0

    .line 80
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 81
    .local v0, "steps":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/StepSegment;>;"
    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getDuration()J

    move-result-wide v1

    iget v3, p0, Lcom/android/server/vibrator/RampToStepAdapter;->mStepDuration:I

    int-to-long v3, v3

    add-long/2addr v1, v3

    const-wide/16 v3, 0x1

    sub-long/2addr v1, v3

    long-to-int v1, v1

    iget v2, p0, Lcom/android/server/vibrator/RampToStepAdapter;->mStepDuration:I

    div-int/2addr v1, v2

    .line 82
    .local v1, "stepCount":I
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    add-int/lit8 v3, v1, -0x1

    if-ge v2, v3, :cond_1

    .line 83
    int-to-float v3, v2

    int-to-float v4, v1

    div-float/2addr v3, v4

    .line 85
    .local v3, "pos":F
    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getStartFrequencyHz()F

    move-result v4

    invoke-static {p1, v4}, Lcom/android/server/vibrator/RampToStepAdapter;->fillEmptyFrequency(Landroid/os/VibratorInfo;F)F

    move-result v4

    .line 86
    .local v4, "startFrequencyHz":F
    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getEndFrequencyHz()F

    move-result v5

    invoke-static {p1, v5}, Lcom/android/server/vibrator/RampToStepAdapter;->fillEmptyFrequency(Landroid/os/VibratorInfo;F)F

    move-result v5

    .line 87
    .local v5, "endFrequencyHz":F
    new-instance v6, Landroid/os/vibrator/StepSegment;

    .line 88
    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getStartAmplitude()F

    move-result v7

    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getEndAmplitude()F

    move-result v8

    invoke-static {v7, v8, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v7

    .line 89
    invoke-static {v4, v5, v3}, Landroid/util/MathUtils;->lerp(FFF)F

    move-result v8

    iget v9, p0, Lcom/android/server/vibrator/RampToStepAdapter;->mStepDuration:I

    invoke-direct {v6, v7, v8, v9}, Landroid/os/vibrator/StepSegment;-><init>(FFI)V

    .line 87
    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .end local v3    # "pos":F
    .end local v4    # "startFrequencyHz":F
    .end local v5    # "endFrequencyHz":F
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 92
    .end local v2    # "i":I
    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getDuration()J

    move-result-wide v2

    long-to-int v2, v2

    iget v3, p0, Lcom/android/server/vibrator/RampToStepAdapter;->mStepDuration:I

    add-int/lit8 v4, v1, -0x1

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    .line 93
    .local v2, "duration":I
    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getEndFrequencyHz()F

    move-result v3

    invoke-static {p1, v3}, Lcom/android/server/vibrator/RampToStepAdapter;->fillEmptyFrequency(Landroid/os/VibratorInfo;F)F

    move-result v3

    .line 94
    .local v3, "endFrequencyHz":F
    new-instance v4, Landroid/os/vibrator/StepSegment;

    invoke-virtual {p2}, Landroid/os/vibrator/RampSegment;->getEndAmplitude()F

    move-result v5

    invoke-direct {v4, v5, v3, v2}, Landroid/os/vibrator/StepSegment;-><init>(FFI)V

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 95
    return-object v0
.end method

.method private static fillEmptyFrequency(Landroid/os/VibratorInfo;F)F
    .locals 2
    .param p0, "info"    # Landroid/os/VibratorInfo;
    .param p1, "frequencyHz"    # F

    .line 99
    invoke-virtual {p0}, Landroid/os/VibratorInfo;->getResonantFrequencyHz()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 100
    return v1

    .line 102
    :cond_0
    cmpl-float v0, p1, v1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/os/VibratorInfo;->getResonantFrequencyHz()F

    move-result v0

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    return v0
.end method


# virtual methods
.method public adaptToVibrator(Landroid/os/VibratorInfo;Ljava/util/List;I)I
    .locals 5
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

    .line 48
    .local p2, "segments":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/VibrationEffectSegment;>;"
    const-wide/16 v0, 0x400

    invoke-virtual {p1, v0, v1}, Landroid/os/VibratorInfo;->hasCapability(J)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 50
    return p3

    .line 52
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    .line 53
    .local v0, "segmentCount":I
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    if-ge v1, v0, :cond_3

    .line 54
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/vibrator/VibrationEffectSegment;

    .line 55
    .local v2, "segment":Landroid/os/vibrator/VibrationEffectSegment;
    instance-of v3, v2, Landroid/os/vibrator/RampSegment;

    if-nez v3, :cond_1

    .line 56
    goto :goto_1

    .line 58
    :cond_1
    move-object v3, v2

    check-cast v3, Landroid/os/vibrator/RampSegment;

    invoke-direct {p0, p1, v3}, Lcom/android/server/vibrator/RampToStepAdapter;->convertRampToSteps(Landroid/os/VibratorInfo;Landroid/os/vibrator/RampSegment;)Ljava/util/List;

    move-result-object v3

    .line 59
    .local v3, "steps":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/StepSegment;>;"
    invoke-interface {p2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 60
    invoke-interface {p2, v1, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 61
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    .line 62
    .local v4, "addedSegments":I
    if-le p3, v1, :cond_2

    .line 63
    add-int/2addr p3, v4

    .line 65
    :cond_2
    add-int/2addr v1, v4

    .line 66
    add-int/2addr v0, v4

    .line 53
    .end local v2    # "segment":Landroid/os/vibrator/VibrationEffectSegment;
    .end local v3    # "steps":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/StepSegment;>;"
    .end local v4    # "addedSegments":I
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    nop

    .line 68
    .end local v1    # "i":I
    return p3
.end method
