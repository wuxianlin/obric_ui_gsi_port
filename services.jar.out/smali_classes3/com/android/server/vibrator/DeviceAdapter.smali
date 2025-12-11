.class final Lcom/android/server/vibrator/DeviceAdapter;
.super Ljava/lang/Object;
.source "DeviceAdapter.java"

# interfaces
.implements Landroid/os/CombinedVibration$VibratorAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "DeviceAdapter"


# instance fields
.field private final mAvailableVibratorIds:[I

.field private final mAvailableVibrators:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/server/vibrator/VibratorController;",
            ">;"
        }
    .end annotation
.end field

.field private final mSegmentAdapters:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/vibrator/VibrationSegmentsAdapter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(Lcom/android/server/vibrator/VibrationSettings;Landroid/util/SparseArray;)V
    .locals 5
    .param p1, "settings"    # Lcom/android/server/vibrator/VibrationSettings;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/server/vibrator/VibrationSettings;",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/vibrator/VibratorController;",
            ">;)V"
        }
    .end annotation

    .line 52
    .local p2, "vibrators":Landroid/util/SparseArray;, "Landroid/util/SparseArray<Lcom/android/server/vibrator/VibratorController;>;"
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    new-instance v0, Lcom/android/server/vibrator/RampToStepAdapter;

    .line 57
    invoke-virtual {p1}, Lcom/android/server/vibrator/VibrationSettings;->getRampStepDuration()I

    move-result v1

    invoke-direct {v0, v1}, Lcom/android/server/vibrator/RampToStepAdapter;-><init>(I)V

    new-instance v1, Lcom/android/server/vibrator/StepToRampAdapter;

    invoke-direct {v1}, Lcom/android/server/vibrator/StepToRampAdapter;-><init>()V

    new-instance v2, Lcom/android/server/vibrator/RampDownAdapter;

    .line 60
    invoke-virtual {p1}, Lcom/android/server/vibrator/VibrationSettings;->getRampDownDuration()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/server/vibrator/VibrationSettings;->getRampStepDuration()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lcom/android/server/vibrator/RampDownAdapter;-><init>(II)V

    new-instance v3, Lcom/android/server/vibrator/SplitSegmentsAdapter;

    invoke-direct {v3}, Lcom/android/server/vibrator/SplitSegmentsAdapter;-><init>()V

    new-instance v4, Lcom/android/server/vibrator/ClippingAmplitudeAndFrequencyAdapter;

    invoke-direct {v4}, Lcom/android/server/vibrator/ClippingAmplitudeAndFrequencyAdapter;-><init>()V

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/android/server/vibrator/VibrationSegmentsAdapter;

    move-result-object v0

    .line 53
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/vibrator/DeviceAdapter;->mSegmentAdapters:Ljava/util/List;

    .line 66
    iput-object p2, p0, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibrators:Landroid/util/SparseArray;

    .line 67
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibratorIds:[I

    .line 68
    const/4 v0, 0x0

    .local v0, "i":I
    :goto_0
    invoke-virtual {p2}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 69
    iget-object v1, p0, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibratorIds:[I

    invoke-virtual {p2, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    aput v2, v1, v0

    .line 68
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    nop

    .line 71
    .end local v0    # "i":I
    return-void
.end method


# virtual methods
.method public adaptToVibrator(ILandroid/os/VibrationEffect;)Landroid/os/VibrationEffect;
    .locals 8
    .param p1, "vibratorId"    # I
    .param p2, "effect"    # Landroid/os/VibrationEffect;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 85
    instance-of v0, p2, Landroid/os/VibrationEffect$Composed;

    if-nez v0, :cond_0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Error adapting unsupported vibration effect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceAdapter"

    invoke-static {v1, v0}, Landroid/util/Slog;->wtf(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    return-object p2

    .line 91
    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibrators:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/server/vibrator/VibratorController;

    .line 92
    .local v0, "controller":Lcom/android/server/vibrator/VibratorController;
    if-nez v0, :cond_1

    .line 94
    return-object p2

    .line 97
    :cond_1
    invoke-virtual {v0}, Lcom/android/server/vibrator/VibratorController;->getVibratorInfo()Landroid/os/VibratorInfo;

    move-result-object v1

    .line 98
    .local v1, "info":Landroid/os/VibratorInfo;
    move-object v2, p2

    check-cast v2, Landroid/os/VibrationEffect$Composed;

    .line 99
    .local v2, "composed":Landroid/os/VibrationEffect$Composed;
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v2}, Landroid/os/VibrationEffect$Composed;->getSegments()Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 100
    .local v3, "newSegments":Ljava/util/List;, "Ljava/util/List<Landroid/os/vibrator/VibrationEffectSegment;>;"
    invoke-virtual {v2}, Landroid/os/VibrationEffect$Composed;->getRepeatIndex()I

    move-result v4

    .line 102
    .local v4, "newRepeatIndex":I
    iget-object v5, p0, Lcom/android/server/vibrator/DeviceAdapter;->mSegmentAdapters:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    .line 103
    .local v5, "adapterCount":I
    const/4 v6, 0x0

    .local v6, "i":I
    :goto_0
    if-ge v6, v5, :cond_2

    .line 104
    iget-object v7, p0, Lcom/android/server/vibrator/DeviceAdapter;->mSegmentAdapters:Ljava/util/List;

    .line 105
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/server/vibrator/VibrationSegmentsAdapter;

    invoke-interface {v7, v1, v3, v4}, Lcom/android/server/vibrator/VibrationSegmentsAdapter;->adaptToVibrator(Landroid/os/VibratorInfo;Ljava/util/List;I)I

    move-result v4

    .line 103
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_2
    nop

    .line 108
    .end local v6    # "i":I
    new-instance v6, Landroid/os/VibrationEffect$Composed;

    invoke-direct {v6, v3, v4}, Landroid/os/VibrationEffect$Composed;-><init>(Ljava/util/List;I)V

    return-object v6
.end method

.method public getAvailableVibratorIds()[I
    .locals 1

    .line 79
    iget-object v0, p0, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibratorIds:[I

    return-object v0
.end method

.method getAvailableVibrators()Landroid/util/SparseArray;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/android/server/vibrator/VibratorController;",
            ">;"
        }
    .end annotation

    .line 74
    iget-object v0, p0, Lcom/android/server/vibrator/DeviceAdapter;->mAvailableVibrators:Landroid/util/SparseArray;

    return-object v0
.end method
