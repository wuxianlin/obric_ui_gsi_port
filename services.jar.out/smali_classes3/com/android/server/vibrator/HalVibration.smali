.class final Lcom/android/server/vibrator/HalVibration;
.super Lcom/android/server/vibrator/Vibration;
.source "HalVibration.java"


# instance fields
.field private mAdaptiveScale:F

.field private final mCompletionLatch:Ljava/util/concurrent/CountDownLatch;

.field private volatile mEffectToPlay:Landroid/os/CombinedVibration;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field public final mFallbacks:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/VibrationEffect;",
            ">;"
        }
    .end annotation
.end field

.field private final mOriginalEffect:Landroid/os/CombinedVibration;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field private mScaleLevel:I

.field private mStatus:Lcom/android/server/vibrator/Vibration$Status;


# direct methods
.method constructor <init>(Landroid/os/IBinder;Landroid/os/CombinedVibration;Lcom/android/server/vibrator/Vibration$CallerInfo;)V
    .locals 2
    .param p1, "token"    # Landroid/os/IBinder;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "effect"    # Landroid/os/CombinedVibration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3, "callerInfo"    # Lcom/android/server/vibrator/Vibration$CallerInfo;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 63
    invoke-direct {p0, p1, p3}, Lcom/android/server/vibrator/Vibration;-><init>(Landroid/os/IBinder;Lcom/android/server/vibrator/Vibration$CallerInfo;)V

    .line 38
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mFallbacks:Landroid/util/SparseArray;

    .line 41
    new-instance v0, Ljava/util/concurrent/CountDownLatch;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    .line 64
    iput-object p2, p0, Lcom/android/server/vibrator/HalVibration;->mOriginalEffect:Landroid/os/CombinedVibration;

    .line 65
    iput-object p2, p0, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    .line 66
    sget-object v0, Lcom/android/server/vibrator/Vibration$Status;->RUNNING:Lcom/android/server/vibrator/Vibration$Status;

    iput-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mStatus:Lcom/android/server/vibrator/Vibration$Status;

    .line 67
    const/4 v0, 0x0

    iput v0, p0, Lcom/android/server/vibrator/HalVibration;->mScaleLevel:I

    .line 68
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/server/vibrator/HalVibration;->mAdaptiveScale:F

    .line 69
    return-void
.end method


# virtual methods
.method public adaptToDevice(Landroid/os/CombinedVibration$VibratorAdapter;)V
    .locals 2
    .param p1, "deviceAdapter"    # Landroid/os/CombinedVibration$VibratorAdapter;

    .line 157
    iget-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    invoke-virtual {v0, p1}, Landroid/os/CombinedVibration;->adapt(Landroid/os/CombinedVibration$VibratorAdapter;)Landroid/os/CombinedVibration;

    move-result-object v0

    .line 158
    .local v0, "newEffect":Landroid/os/CombinedVibration;
    iget-object v1, p0, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 159
    iput-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    .line 162
    :cond_0
    return-void
.end method

.method public addFallback(ILandroid/os/VibrationEffect;)V
    .locals 1
    .param p1, "effectId"    # I
    .param p2, "effect"    # Landroid/os/VibrationEffect;

    .line 107
    iget-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mFallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 108
    return-void
.end method

.method public canPipelineWith(Lcom/android/server/vibrator/HalVibration;)Z
    .locals 2
    .param p1, "vib"    # Lcom/android/server/vibrator/HalVibration;

    .line 207
    iget-object v0, p0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget v0, v0, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    iget-object v1, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget v1, v1, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v0, v0, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v0, v0, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    .line 209
    invoke-virtual {v0, v1}, Landroid/os/VibrationAttributes;->isFlagSet(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    invoke-virtual {p0}, Lcom/android/server/vibrator/HalVibration;->isRepeating()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 207
    :goto_0
    return v0
.end method

.method public end(Lcom/android/server/vibrator/Vibration$EndInfo;)V
    .locals 2
    .param p1, "info"    # Lcom/android/server/vibrator/Vibration$EndInfo;

    .line 79
    invoke-virtual {p0}, Lcom/android/server/vibrator/HalVibration;->hasEnded()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    return-void

    .line 83
    :cond_0
    iget-object v0, p1, Lcom/android/server/vibrator/Vibration$EndInfo;->status:Lcom/android/server/vibrator/Vibration$Status;

    iput-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mStatus:Lcom/android/server/vibrator/Vibration$Status;

    .line 84
    iget-object v0, p0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    iget-object v1, p1, Lcom/android/server/vibrator/Vibration$EndInfo;->endedBy:Lcom/android/server/vibrator/Vibration$CallerInfo;

    invoke-virtual {v0, v1}, Lcom/android/server/vibrator/VibrationStats;->reportEnded(Lcom/android/server/vibrator/Vibration$CallerInfo;)Z

    .line 85
    iget-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 86
    return-void
.end method

.method public getDebugInfo()Lcom/android/server/vibrator/Vibration$DebugInfo;
    .locals 9

    .line 183
    iget-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mOriginalEffect:Landroid/os/CombinedVibration;

    iget-object v1, p0, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    invoke-static {v0, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    move-object v5, v0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mOriginalEffect:Landroid/os/CombinedVibration;

    goto :goto_0

    .line 184
    .local v5, "originalEffect":Landroid/os/CombinedVibration;
    :goto_1
    new-instance v0, Lcom/android/server/vibrator/Vibration$DebugInfo;

    iget-object v2, p0, Lcom/android/server/vibrator/HalVibration;->mStatus:Lcom/android/server/vibrator/Vibration$Status;

    iget-object v3, p0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    iget-object v4, p0, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    iget v6, p0, Lcom/android/server/vibrator/HalVibration;->mScaleLevel:I

    iget v7, p0, Lcom/android/server/vibrator/HalVibration;->mAdaptiveScale:F

    iget-object v8, p0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/server/vibrator/Vibration$DebugInfo;-><init>(Lcom/android/server/vibrator/Vibration$Status;Lcom/android/server/vibrator/VibrationStats;Landroid/os/CombinedVibration;Landroid/os/CombinedVibration;IFLcom/android/server/vibrator/Vibration$CallerInfo;)V

    return-object v0
.end method

.method public getEffectToPlay()Landroid/os/CombinedVibration;
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    return-object v0
.end method

.method public getFallback(I)Landroid/os/VibrationEffect;
    .locals 1
    .param p1, "effectId"    # I
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .line 99
    iget-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mFallbacks:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/VibrationEffect;

    return-object v0
.end method

.method public getStatsInfo(J)Lcom/android/server/vibrator/VibrationStats$StatsInfo;
    .locals 9
    .param p1, "completionUptimeMillis"    # J

    .line 190
    invoke-virtual {p0}, Lcom/android/server/vibrator/HalVibration;->isRepeating()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 191
    const/4 v0, 0x2

    move v3, v0

    goto :goto_0

    .line 192
    :cond_0
    const/4 v0, 0x1

    move v3, v0

    :goto_0
    nop

    .line 193
    .local v3, "vibrationType":I
    new-instance v0, Lcom/android/server/vibrator/VibrationStats$StatsInfo;

    iget-object v1, p0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget v2, v1, Lcom/android/server/vibrator/Vibration$CallerInfo;->uid:I

    iget-object v1, p0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v1, v1, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    .line 194
    invoke-virtual {v1}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v4

    iget-object v5, p0, Lcom/android/server/vibrator/HalVibration;->mStatus:Lcom/android/server/vibrator/Vibration$Status;

    iget-object v6, p0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    move-object v1, v0

    move-wide v7, p1

    invoke-direct/range {v1 .. v8}, Lcom/android/server/vibrator/VibrationStats$StatsInfo;-><init>(IIILcom/android/server/vibrator/Vibration$Status;Lcom/android/server/vibrator/VibrationStats;J)V

    .line 193
    return-object v0
.end method

.method public hasEnded()Z
    .locals 2

    .line 166
    iget-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mStatus:Lcom/android/server/vibrator/Vibration$Status;

    sget-object v1, Lcom/android/server/vibrator/Vibration$Status;->RUNNING:Lcom/android/server/vibrator/Vibration$Status;

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isRepeating()Z
    .locals 4

    .line 171
    iget-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mOriginalEffect:Landroid/os/CombinedVibration;

    invoke-virtual {v0}, Landroid/os/CombinedVibration;->getDuration()J

    move-result-wide v0

    const-wide v2, 0x7fffffffffffffffL

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public resolveEffects(I)V
    .locals 4
    .param p1, "defaultAmplitude"    # I

    .line 117
    iget-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    new-instance v1, Lcom/android/server/vibrator/HalVibration$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/android/server/vibrator/HalVibration$$ExternalSyntheticLambda0;-><init>()V

    .line 118
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/CombinedVibration;->transform(Landroid/os/VibrationEffect$Transformation;Ljava/lang/Object;)Landroid/os/CombinedVibration;

    move-result-object v0

    .line 119
    .local v0, "newEffect":Landroid/os/CombinedVibration;
    iget-object v1, p0, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 120
    iput-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    .line 122
    :cond_0
    const/4 v1, 0x0

    .local v1, "i":I
    :goto_0
    iget-object v2, p0, Lcom/android/server/vibrator/HalVibration;->mFallbacks:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 123
    iget-object v2, p0, Lcom/android/server/vibrator/HalVibration;->mFallbacks:Landroid/util/SparseArray;

    iget-object v3, p0, Lcom/android/server/vibrator/HalVibration;->mFallbacks:Landroid/util/SparseArray;

    invoke-virtual {v3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/os/VibrationEffect;

    invoke-virtual {v3, p1}, Landroid/os/VibrationEffect;->resolve(I)Landroid/os/VibrationEffect;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 122
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 125
    .end local v1    # "i":I
    return-void
.end method

.method public scaleEffects(Lcom/android/server/vibrator/VibrationScaler;)V
    .locals 5
    .param p1, "scaler"    # Lcom/android/server/vibrator/VibrationScaler;

    .line 131
    iget-object v0, p0, Lcom/android/server/vibrator/Vibration;->callerInfo:Lcom/android/server/vibrator/Vibration$CallerInfo;

    iget-object v0, v0, Lcom/android/server/vibrator/Vibration$CallerInfo;->attrs:Landroid/os/VibrationAttributes;

    invoke-virtual {v0}, Landroid/os/VibrationAttributes;->getUsage()I

    move-result v0

    .line 134
    .local v0, "vibrationUsage":I
    invoke-virtual {p1, v0}, Lcom/android/server/vibrator/VibrationScaler;->getScaleLevel(I)I

    move-result v1

    iput v1, p0, Lcom/android/server/vibrator/HalVibration;->mScaleLevel:I

    .line 135
    invoke-virtual {p1, v0}, Lcom/android/server/vibrator/VibrationScaler;->getAdaptiveHapticsScale(I)F

    move-result v1

    iput v1, p0, Lcom/android/server/vibrator/HalVibration;->mAdaptiveScale:F

    .line 136
    iget-object v1, p0, Lcom/android/server/vibrator/Vibration;->stats:Lcom/android/server/vibrator/VibrationStats;

    iget v2, p0, Lcom/android/server/vibrator/HalVibration;->mAdaptiveScale:F

    invoke-virtual {v1, v2}, Lcom/android/server/vibrator/VibrationStats;->reportAdaptiveScale(F)V

    .line 139
    iget-object v1, p0, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Lcom/android/server/vibrator/HalVibration$$ExternalSyntheticLambda1;

    invoke-direct {v2, p1}, Lcom/android/server/vibrator/HalVibration$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/vibrator/VibrationScaler;)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/CombinedVibration;->transform(Landroid/os/VibrationEffect$Transformation;Ljava/lang/Object;)Landroid/os/CombinedVibration;

    move-result-object v1

    .line 140
    .local v1, "newEffect":Landroid/os/CombinedVibration;
    iget-object v2, p0, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    invoke-static {v2, v1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 141
    iput-object v1, p0, Lcom/android/server/vibrator/HalVibration;->mEffectToPlay:Landroid/os/CombinedVibration;

    .line 145
    :cond_0
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/vibrator/HalVibration;->mFallbacks:Landroid/util/SparseArray;

    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 146
    iget-object v3, p0, Lcom/android/server/vibrator/HalVibration;->mFallbacks:Landroid/util/SparseArray;

    iget-object v4, p0, Lcom/android/server/vibrator/HalVibration;->mFallbacks:Landroid/util/SparseArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/VibrationEffect;

    invoke-virtual {p1, v4, v0}, Lcom/android/server/vibrator/VibrationScaler;->scale(Landroid/os/VibrationEffect;I)Landroid/os/VibrationEffect;

    move-result-object v4

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->setValueAt(ILjava/lang/Object;)V

    .line 145
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 148
    .end local v2    # "i":I
    return-void
.end method

.method public waitForEnd()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/InterruptedException;
        }
    .end annotation

    .line 90
    iget-object v0, p0, Lcom/android/server/vibrator/HalVibration;->mCompletionLatch:Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->await()V

    .line 91
    return-void
.end method
