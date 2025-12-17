.class public Lcom/android/server/display/brightness/clamper/HdrClamper;
.super Ljava/lang/Object;
.source "HdrClamper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/server/display/brightness/clamper/HdrClamper$Injector;,
        Lcom/android/server/display/brightness/clamper/HdrClamper$HdrListener;,
        Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;
    }
.end annotation


# instance fields
.field private mAmbientLux:F

.field private mAutoBrightnessEnabled:Z

.field private final mClamperChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

.field private final mDebouncer:Ljava/lang/Runnable;

.field private mDesiredMaxBrightness:F

.field private mDesiredTransitionRate:F

.field private mExt:Lcom/android/server/display/brightness/clamper/IExtHdrClamper;

.field private final mHandler:Landroid/os/Handler;

.field private mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private final mHdrListener:Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;

.field private mHdrVisible:Z

.field private mMaxBrightness:F

.field private mRegisteredDisplayToken:Landroid/os/IBinder;
    .annotation build Landroid/annotation/Nullable;
    .end annotation
.end field

.field private mTransitionRate:F

.field private mUseSlowTransition:Z


# direct methods
.method public static synthetic $r8$lambda$-0g6cCNmtXXug3V6-htjabJyMKE(Lcom/android/server/display/brightness/clamper/HdrClamper;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/HdrClamper;->lambda$new$0()V

    return-void
.end method

.method public static synthetic $r8$lambda$30AxeD6U0TARSSJf2DIqNK-nOJQ(Lcom/android/server/display/brightness/clamper/HdrClamper;Z)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/android/server/display/brightness/clamper/HdrClamper;->lambda$new$1(Z)V

    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Landroid/os/Handler;)V
    .locals 1
    .param p1, "clamperChangeListener"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;

    .line 69
    new-instance v0, Lcom/android/server/display/brightness/clamper/HdrClamper$Injector;

    invoke-direct {v0}, Lcom/android/server/display/brightness/clamper/HdrClamper$Injector;-><init>()V

    invoke-direct {p0, p1, p2, v0}, Lcom/android/server/display/brightness/clamper/HdrClamper;-><init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/HdrClamper$Injector;)V

    .line 70
    return-void
.end method

.method public constructor <init>(Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;Landroid/os/Handler;Lcom/android/server/display/brightness/clamper/HdrClamper$Injector;)V
    .locals 2
    .param p1, "clamperChangeListener"    # Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;
    .param p2, "handler"    # Landroid/os/Handler;
    .param p3, "injector"    # Lcom/android/server/display/brightness/clamper/HdrClamper$Injector;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 74
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    .line 46
    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mRegisteredDisplayToken:Landroid/os/IBinder;

    .line 49
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mAmbientLux:F

    .line 51
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrVisible:Z

    .line 53
    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mMaxBrightness:F

    .line 54
    iput v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredMaxBrightness:F

    .line 57
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mTransitionRate:F

    .line 58
    iput v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredTransitionRate:F

    .line 60
    iput-boolean v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mAutoBrightnessEnabled:Z

    .line 65
    iput-boolean v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mUseSlowTransition:Z

    .line 284
    const-class v0, Lcom/android/server/display/brightness/clamper/IExtHdrClamper;

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/pico/utils/ExtImplFactory;->getImpl(Ljava/lang/Class;[Ljava/lang/Object;)Landroid/pico/utils/IExtBase;

    move-result-object v0

    check-cast v0, Lcom/android/server/display/brightness/clamper/IExtHdrClamper;

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mExt:Lcom/android/server/display/brightness/clamper/IExtHdrClamper;

    .line 75
    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mClamperChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    .line 76
    iput-object p2, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHandler:Landroid/os/Handler;

    .line 77
    new-instance v0, Lcom/android/server/display/brightness/clamper/HdrClamper$$ExternalSyntheticLambda0;

    invoke-direct {v0, p0}, Lcom/android/server/display/brightness/clamper/HdrClamper$$ExternalSyntheticLambda0;-><init>(Lcom/android/server/display/brightness/clamper/HdrClamper;)V

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDebouncer:Ljava/lang/Runnable;

    .line 83
    new-instance v0, Lcom/android/server/display/brightness/clamper/HdrClamper$$ExternalSyntheticLambda1;

    invoke-direct {v0, p0}, Lcom/android/server/display/brightness/clamper/HdrClamper$$ExternalSyntheticLambda1;-><init>(Lcom/android/server/display/brightness/clamper/HdrClamper;)V

    invoke-virtual {p3, v0, p2}, Lcom/android/server/display/brightness/clamper/HdrClamper$Injector;->getHdrListener(Lcom/android/server/display/brightness/clamper/HdrClamper$HdrListener;Landroid/os/Handler;)Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;

    move-result-object v0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrListener:Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;

    .line 87
    return-void
.end method

.method private findBrightnessLimit(Lcom/android/server/display/config/HdrBrightnessData;F)F
    .locals 6
    .param p1, "data"    # Lcom/android/server/display/config/HdrBrightnessData;
    .param p2, "ambientLux"    # F

    .line 236
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 237
    .local v0, "foundAmbientBoundary":F
    const/high16 v1, 0x3f800000    # 1.0f

    .line 239
    .local v1, "foundMaxBrightness":F
    iget-object v2, p1, Lcom/android/server/display/config/HdrBrightnessData;->mMaxBrightnessLimits:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 240
    .local v3, "brightnessPoint":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Float;Ljava/lang/Float;>;"
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 242
    .local v4, "ambientBoundary":F
    cmpl-float v5, v4, p2

    if-lez v5, :cond_0

    cmpg-float v5, v4, v0

    if-gez v5, :cond_0

    .line 243
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 244
    move v0, v4

    .line 246
    .end local v3    # "brightnessPoint":Ljava/util/Map$Entry;, "Ljava/util/Map$Entry<Ljava/lang/Float;Ljava/lang/Float;>;"
    .end local v4    # "ambientBoundary":F
    :cond_0
    goto :goto_0

    .line 247
    :cond_1
    return v1
.end method

.method private synthetic lambda$new$0()V
    .locals 1

    .line 78
    iget v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredTransitionRate:F

    iput v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mTransitionRate:F

    .line 79
    iget v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredMaxBrightness:F

    iput v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mMaxBrightness:F

    .line 80
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mUseSlowTransition:Z

    .line 81
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mClamperChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {v0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    .line 82
    return-void
.end method

.method private synthetic lambda$new$1(Z)V
    .locals 3
    .param p1, "visible"    # Z

    .line 84
    iput-boolean p1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrVisible:Z

    .line 85
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mAmbientLux:F

    iget-boolean v2, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrVisible:Z

    invoke-direct {p0, v0, v1, v2}, Lcom/android/server/display/brightness/clamper/HdrClamper;->recalculateBrightnessCap(Lcom/android/server/display/config/HdrBrightnessData;FZ)V

    .line 86
    return-void
.end method

.method private recalculateBrightnessCap(Lcom/android/server/display/config/HdrBrightnessData;FZ)V
    .locals 5
    .param p1, "data"    # Lcom/android/server/display/config/HdrBrightnessData;
    .param p2, "ambientLux"    # F
    .param p3, "hdrVisible"    # Z

    .line 206
    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    iget-boolean v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mAutoBrightnessEnabled:Z

    if-nez v0, :cond_1

    :cond_0
    goto :goto_2

    .line 211
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/server/display/brightness/clamper/HdrClamper;->findBrightnessLimit(Lcom/android/server/display/config/HdrBrightnessData;F)F

    move-result v0

    .line 212
    .local v0, "expectedMaxBrightness":F
    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mMaxBrightness:F

    cmpl-float v1, v1, v0

    if-nez v1, :cond_2

    .line 213
    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mMaxBrightness:F

    iput v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredMaxBrightness:F

    .line 214
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredTransitionRate:F

    .line 215
    iput v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mTransitionRate:F

    .line 216
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHandler:Landroid/os/Handler;

    iget-object v2, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDebouncer:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 217
    :cond_2
    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredMaxBrightness:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_4

    .line 218
    iput v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredMaxBrightness:F

    .line 220
    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredMaxBrightness:F

    iget v2, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mMaxBrightness:F

    cmpl-float v1, v1, v2

    if-lez v1, :cond_3

    .line 221
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    iget-wide v1, v1, Lcom/android/server/display/config/HdrBrightnessData;->mBrightnessIncreaseDebounceMillis:J

    .line 222
    .local v1, "debounceTime":J
    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    iget v3, v3, Lcom/android/server/display/config/HdrBrightnessData;->mScreenBrightnessRampIncrease:F

    iput v3, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredTransitionRate:F

    goto :goto_0

    .line 224
    .end local v1    # "debounceTime":J
    :cond_3
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    iget-wide v1, v1, Lcom/android/server/display/config/HdrBrightnessData;->mBrightnessDecreaseDebounceMillis:J

    .line 225
    .restart local v1    # "debounceTime":J
    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    iget v3, v3, Lcom/android/server/display/config/HdrBrightnessData;->mScreenBrightnessRampDecrease:F

    iput v3, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredTransitionRate:F

    .line 228
    :goto_0
    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDebouncer:Ljava/lang/Runnable;

    invoke-virtual {v3, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 229
    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHandler:Landroid/os/Handler;

    iget-object v4, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDebouncer:Ljava/lang/Runnable;

    invoke-virtual {v3, v4, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 233
    .end local v1    # "debounceTime":J
    :cond_4
    :goto_1
    return-void

    .line 207
    .end local v0    # "expectedMaxBrightness":F
    :goto_2
    invoke-direct {p0}, Lcom/android/server/display/brightness/clamper/HdrClamper;->reset()V

    .line 208
    return-void
.end method

.method private reset()V
    .locals 4

    .line 187
    iget v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mMaxBrightness:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    const/high16 v2, -0x40800000    # -1.0f

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredMaxBrightness:F

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mTransitionRate:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredTransitionRate:F

    cmpl-float v0, v0, v2

    if-nez v0, :cond_0

    .line 190
    return-void

    .line 192
    :cond_0
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHandler:Landroid/os/Handler;

    iget-object v3, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDebouncer:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 193
    iput v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mMaxBrightness:F

    .line 194
    iput v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredMaxBrightness:F

    .line 195
    iput v2, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredTransitionRate:F

    .line 196
    iput v2, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mTransitionRate:F

    .line 197
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mUseSlowTransition:Z

    .line 198
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mClamperChangeListener:Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;

    invoke-interface {v0}, Lcom/android/server/display/brightness/clamper/BrightnessClamperController$ClamperChangeListener;->onChanged()V

    .line 199
    return-void
.end method


# virtual methods
.method public clamp(F)F
    .locals 1
    .param p1, "brightness"    # F

    .line 94
    iget v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mMaxBrightness:F

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    return v0
.end method

.method public dump(Ljava/io/PrintWriter;)V
    .locals 2
    .param p1, "pw"    # Ljava/io/PrintWriter;

    .line 172
    const-string v0, "HdrClamper:"

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 173
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mMaxBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mMaxBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 174
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDesiredMaxBrightness="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredMaxBrightness:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 175
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mTransitionRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mTransitionRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 176
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mDesiredTransitionRate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mDesiredTransitionRate:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHdrVisible="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrVisible:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 178
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHdrListener.mHdrMinPixels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrListener:Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;

    invoke-static {v1}, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;->-$$Nest$fgetmHdrMinPixels(Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;)F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHdrBrightnessData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    if-nez v1, :cond_0

    const-string/jumbo v1, "null"

    goto :goto_0

    .line 180
    :cond_0
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    invoke-virtual {v1}, Lcom/android/server/display/config/HdrBrightnessData;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 181
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mHdrListener registered="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mRegisteredDisplayToken:Landroid/os/IBinder;

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAmbientLux="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mAmbientLux:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 183
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "  mAutoBrightnessEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mAutoBrightnessEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 184
    return-void
.end method

.method public getExt()Lcom/android/server/display/brightness/clamper/IExtHdrClamper;
    .locals 1

    .line 288
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mExt:Lcom/android/server/display/brightness/clamper/IExtHdrClamper;

    return-object v0
.end method

.method public getHdrExitTransitionRate()F
    .locals 2

    .line 292
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mExt:Lcom/android/server/display/brightness/clamper/IExtHdrClamper;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    invoke-interface {v0, v1}, Lcom/android/server/display/brightness/clamper/IExtHdrClamper;->getHdrExitTransitionRate(Lcom/android/server/display/config/HdrBrightnessData;)F

    move-result v0

    return v0
.end method

.method public getMaxBrightness()F
    .locals 1
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    .line 99
    iget v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mMaxBrightness:F

    return v0
.end method

.method public getTransitionRate()F
    .locals 2

    .line 107
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mExt:Lcom/android/server/display/brightness/clamper/IExtHdrClamper;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    invoke-interface {v0, v1}, Lcom/android/server/display/brightness/clamper/IExtHdrClamper;->getTransitionRate(Lcom/android/server/display/config/HdrBrightnessData;)F

    move-result v0

    .line 109
    .local v0, "expectedTransitionRate":F
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mUseSlowTransition:Z

    .line 110
    return v0
.end method

.method public onAmbientLuxChange(F)V
    .locals 2
    .param p1, "ambientLux"    # F

    .line 118
    iput p1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mAmbientLux:F

    .line 119
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    iget-boolean v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrVisible:Z

    invoke-direct {p0, v0, p1, v1}, Lcom/android/server/display/brightness/clamper/HdrClamper;->recalculateBrightnessCap(Lcom/android/server/display/config/HdrBrightnessData;FZ)V

    .line 120
    return-void
.end method

.method public resetHdrConfig(Lcom/android/server/display/config/HdrBrightnessData;IIFLandroid/os/IBinder;)V
    .locals 2
    .param p1, "data"    # Lcom/android/server/display/config/HdrBrightnessData;
    .param p2, "width"    # I
    .param p3, "height"    # I
    .param p4, "minimumHdrPercentOfScreen"    # F
    .param p5, "displayToken"    # Landroid/os/IBinder;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidFrameworkRequiresPermission"
        }
    .end annotation

    .line 129
    iput-object p1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    .line 130
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrListener:Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;

    mul-int v1, p2, p3

    int-to-float v1, v1

    mul-float/2addr v1, p4

    invoke-static {v0, v1}, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;->-$$Nest$fputmHdrMinPixels(Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;F)V

    .line 131
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mRegisteredDisplayToken:Landroid/os/IBinder;

    if-eq p5, v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mRegisteredDisplayToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrListener:Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mRegisteredDisplayToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControlHdrLayerInfoListener;->unregister(Landroid/os/IBinder;)V

    .line 134
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrVisible:Z

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mRegisteredDisplayToken:Landroid/os/IBinder;

    .line 140
    :cond_0
    if-eqz p5, :cond_1

    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrListener:Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;

    invoke-static {v0}, Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;->-$$Nest$fgetmHdrMinPixels(Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_1

    .line 141
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrListener:Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;

    invoke-virtual {v0, p5}, Landroid/view/SurfaceControlHdrLayerInfoListener;->register(Landroid/os/IBinder;)V

    .line 142
    iput-object p5, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mRegisteredDisplayToken:Landroid/os/IBinder;

    .line 145
    :cond_1
    iget v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mAmbientLux:F

    iget-boolean v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrVisible:Z

    invoke-direct {p0, p1, v0, v1}, Lcom/android/server/display/brightness/clamper/HdrClamper;->recalculateBrightnessCap(Lcom/android/server/display/config/HdrBrightnessData;FZ)V

    .line 146
    return-void
.end method

.method public setAutoBrightnessState(I)V
    .locals 4
    .param p1, "state"    # I

    .line 153
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 154
    .local v0, "isEnabled":Z
    :goto_0
    iget-boolean v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mAutoBrightnessEnabled:Z

    if-eq v0, v1, :cond_1

    .line 155
    iput-boolean v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mAutoBrightnessEnabled:Z

    .line 156
    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrBrightnessData:Lcom/android/server/display/config/HdrBrightnessData;

    iget v2, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mAmbientLux:F

    iget-boolean v3, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrVisible:Z

    invoke-direct {p0, v1, v2, v3}, Lcom/android/server/display/brightness/clamper/HdrClamper;->recalculateBrightnessCap(Lcom/android/server/display/config/HdrBrightnessData;FZ)V

    .line 158
    :cond_1
    return-void
.end method

.method public stop()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "AndroidFrameworkRequiresPermission"
        }
    .end annotation

    .line 163
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mRegisteredDisplayToken:Landroid/os/IBinder;

    if-eqz v0, :cond_0

    .line 164
    iget-object v0, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mHdrListener:Lcom/android/server/display/brightness/clamper/HdrClamper$HdrLayerInfoListener;

    iget-object v1, p0, Lcom/android/server/display/brightness/clamper/HdrClamper;->mRegisteredDisplayToken:Landroid/os/IBinder;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControlHdrLayerInfoListener;->unregister(Landroid/os/IBinder;)V

    .line 166
    :cond_0
    return-void
.end method
