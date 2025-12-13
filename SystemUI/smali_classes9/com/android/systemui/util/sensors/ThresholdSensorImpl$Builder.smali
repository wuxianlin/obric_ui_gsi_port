.class public Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;
.super Ljava/lang/Object;
.source "ThresholdSensorImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/systemui/util/sensors/ThresholdSensorImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private final mExecution:Lcom/android/systemui/util/concurrency/Execution;

.field private final mResources:Landroid/content/res/Resources;

.field private mSensor:Landroid/hardware/Sensor;

.field private mSensorDelay:I

.field private final mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

.field private mSensorSet:Z

.field private mThresholdLatchValue:F

.field private mThresholdLatchValueSet:Z

.field private mThresholdSet:Z

.field private mThresholdValue:F


# direct methods
.method constructor <init>(Landroid/content/res/Resources;Lcom/android/systemui/util/sensors/AsyncSensorManager;Lcom/android/systemui/util/concurrency/Execution;)V
    .locals 1
    .param p1, "resources"    # Landroid/content/res/Resources;
        .annotation runtime Lcom/android/systemui/dagger/qualifiers/Main;
        .end annotation
    .end param
    .param p2, "sensorManager"    # Lcom/android/systemui/util/sensors/AsyncSensorManager;
    .param p3, "execution"    # Lcom/android/systemui/util/concurrency/Execution;
    .annotation runtime Ljavax/inject/Inject;
    .end annotation

    .line 245
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 236
    const/4 v0, 0x3

    iput v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorDelay:I

    .line 246
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mResources:Landroid/content/res/Resources;

    .line 247
    iput-object p2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    .line 248
    iput-object p3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    .line 249
    return-void
.end method


# virtual methods
.method public build()Lcom/android/systemui/util/sensors/ThresholdSensor;
    .locals 9

    .line 319
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorSet:Z

    if-eqz v0, :cond_2

    .line 323
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdSet:Z

    if-eqz v0, :cond_1

    .line 327
    iget v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdValue:F

    iget v1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValue:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 332
    new-instance v0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;

    iget-object v2, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    iget-object v3, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensor:Landroid/hardware/Sensor;

    iget-object v4, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mExecution:Lcom/android/systemui/util/concurrency/Execution;

    iget v5, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdValue:F

    iget v6, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValue:F

    iget v7, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorDelay:I

    const/4 v8, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl;-><init>(Lcom/android/systemui/util/sensors/AsyncSensorManager;Landroid/hardware/Sensor;Lcom/android/systemui/util/concurrency/Execution;FFILcom/android/systemui/util/sensors/ThresholdSensorImpl-IA;)V

    return-object v0

    .line 328
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Threshold must be less than or equal to Threshold Latch"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 324
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A threshold was not successfully set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 320
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "A sensor was not successfully set."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method findSensorByType(Ljava/lang/String;Z)Landroid/hardware/Sensor;
    .locals 5
    .param p1, "sensorType"    # Ljava/lang/String;
    .param p2, "requireWakeUp"    # Z

    .line 339
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    const/4 v0, 0x0

    return-object v0

    .line 343
    :cond_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorManager:Lcom/android/systemui/util/sensors/AsyncSensorManager;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/android/systemui/util/sensors/AsyncSensorManager;->getSensorList(I)Ljava/util/List;

    move-result-object v0

    .line 344
    .local v0, "sensorList":Ljava/util/List;, "Ljava/util/List<Landroid/hardware/Sensor;>;"
    const/4 v1, 0x0

    .line 345
    .local v1, "sensor":Landroid/hardware/Sensor;
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/hardware/Sensor;

    .line 346
    .local v3, "s":Landroid/hardware/Sensor;
    invoke-virtual {v3}, Landroid/hardware/Sensor;->getStringType()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    .line 347
    move-object v1, v3

    .line 348
    if-eqz p2, :cond_2

    invoke-virtual {v1}, Landroid/hardware/Sensor;->isWakeUpSensor()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 349
    goto :goto_1

    .line 352
    .end local v3    # "s":Landroid/hardware/Sensor;
    :cond_1
    goto :goto_0

    .line 354
    :cond_2
    :goto_1
    return-object v1
.end method

.method setSensor(Landroid/hardware/Sensor;)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;
    .locals 1
    .param p1, "sensor"    # Landroid/hardware/Sensor;

    .line 310
    iput-object p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensor:Landroid/hardware/Sensor;

    .line 311
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorSet:Z

    .line 312
    return-object p0
.end method

.method setSensorDelay(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;
    .locals 0
    .param p1, "sensorDelay"    # I

    .line 252
    iput p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mSensorDelay:I

    .line 253
    return-object p0
.end method

.method setSensorResourceId(IZ)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;
    .locals 1
    .param p1, "sensorResourceId"    # I
    .param p2, "requireWakeUp"    # Z

    .line 260
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setSensorType(Ljava/lang/String;Z)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    .line 261
    return-object p0
.end method

.method setSensorType(Ljava/lang/String;Z)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;
    .locals 1
    .param p1, "sensorType"    # Ljava/lang/String;
    .param p2, "requireWakeUp"    # Z

    .line 287
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->findSensorByType(Ljava/lang/String;Z)Landroid/hardware/Sensor;

    move-result-object v0

    .line 288
    .local v0, "sensor":Landroid/hardware/Sensor;
    if-eqz v0, :cond_0

    .line 289
    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setSensor(Landroid/hardware/Sensor;)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;

    .line 291
    :cond_0
    return-object p0
.end method

.method setThresholdLatchResourceId(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;
    .locals 1
    .param p1, "thresholdLatchResourceId"    # I

    .line 275
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdLatchValue(F)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 278
    goto :goto_0

    .line 276
    :catch_0
    move-exception v0

    .line 279
    :goto_0
    return-object p0
.end method

.method setThresholdLatchValue(F)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;
    .locals 1
    .param p1, "thresholdLatchValue"    # F

    .line 304
    iput p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValue:F

    .line 305
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValueSet:Z

    .line 306
    return-object p0
.end method

.method setThresholdResourceId(I)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;
    .locals 1
    .param p1, "thresholdResourceId"    # I

    .line 266
    :try_start_0
    iget-object v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mResources:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->setThresholdValue(F)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 269
    goto :goto_0

    .line 267
    :catch_0
    move-exception v0

    .line 270
    :goto_0
    return-object p0
.end method

.method setThresholdValue(F)Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;
    .locals 1
    .param p1, "thresholdValue"    # F

    .line 295
    iput p1, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdValue:F

    .line 296
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdSet:Z

    .line 297
    iget-boolean v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValueSet:Z

    if-nez v0, :cond_0

    .line 298
    iget v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdValue:F

    iput v0, p0, Lcom/android/systemui/util/sensors/ThresholdSensorImpl$Builder;->mThresholdLatchValue:F

    .line 300
    :cond_0
    return-object p0
.end method
