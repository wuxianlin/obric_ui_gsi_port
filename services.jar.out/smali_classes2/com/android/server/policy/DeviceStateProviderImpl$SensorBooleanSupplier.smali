.class final Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;
.super Ljava/lang/Object;
.source "DeviceStateProviderImpl.java"

# interfaces
.implements Ljava/util/function/BooleanSupplier;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/server/policy/DeviceStateProviderImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "SensorBooleanSupplier"
.end annotation


# instance fields
.field private final mExpectedValues:Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/server/policy/devicestate/config/NumericRange;",
            ">;"
        }
    .end annotation
.end field

.field private final mSensor:Landroid/hardware/Sensor;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/server/policy/DeviceStateProviderImpl;


# direct methods
.method constructor <init>(Lcom/android/server/policy/DeviceStateProviderImpl;Landroid/hardware/Sensor;Ljava/util/List;)V
    .locals 0
    .param p1    # Lcom/android/server/policy/DeviceStateProviderImpl;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2, "sensor"    # Landroid/hardware/Sensor;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/MethodParameters;
        accessFlags = {
            0x1010,
            0x0,
            0x0
        }
        names = {
            null,
            null,
            null
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Sensor;",
            "Ljava/util/List<",
            "Lcom/android/server/policy/devicestate/config/NumericRange;",
            ">;)V"
        }
    .end annotation

    .line 650
    .local p3, "expectedValues":Ljava/util/List;, "Ljava/util/List<Lcom/android/server/policy/devicestate/config/NumericRange;>;"
    iput-object p1, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->this$0:Lcom/android/server/policy/DeviceStateProviderImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 651
    iput-object p2, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->mSensor:Landroid/hardware/Sensor;

    .line 652
    iput-object p3, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->mExpectedValues:Ljava/util/List;

    .line 653
    return-void
.end method

.method private adheresToRange(FLcom/android/server/policy/devicestate/config/NumericRange;)Z
    .locals 6
    .param p1, "value"    # F
    .param p2, "range"    # Lcom/android/server/policy/devicestate/config/NumericRange;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 683
    invoke-virtual {p2}, Lcom/android/server/policy/devicestate/config/NumericRange;->getMin_optional()Ljava/math/BigDecimal;

    move-result-object v0

    .line 684
    .local v0, "min":Ljava/math/BigDecimal;
    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 688
    invoke-virtual {v0}, Ljava/math/BigDecimal;->floatValue()F

    move-result v2

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    .line 689
    return v1

    .line 693
    :cond_0
    invoke-virtual {p2}, Lcom/android/server/policy/devicestate/config/NumericRange;->getMinInclusive_optional()Ljava/math/BigDecimal;

    move-result-object v2

    .line 694
    .local v2, "minInclusive":Ljava/math/BigDecimal;
    if-eqz v2, :cond_1

    .line 699
    invoke-virtual {v2}, Ljava/math/BigDecimal;->floatValue()F

    move-result v3

    cmpg-float v3, p1, v3

    if-gez v3, :cond_1

    .line 700
    return v1

    .line 704
    :cond_1
    invoke-virtual {p2}, Lcom/android/server/policy/devicestate/config/NumericRange;->getMax_optional()Ljava/math/BigDecimal;

    move-result-object v3

    .line 705
    .local v3, "max":Ljava/math/BigDecimal;
    if-eqz v3, :cond_2

    .line 709
    invoke-virtual {v3}, Ljava/math/BigDecimal;->floatValue()F

    move-result v4

    cmpl-float v4, p1, v4

    if-ltz v4, :cond_2

    .line 710
    return v1

    .line 714
    :cond_2
    invoke-virtual {p2}, Lcom/android/server/policy/devicestate/config/NumericRange;->getMaxInclusive_optional()Ljava/math/BigDecimal;

    move-result-object v4

    .line 715
    .local v4, "maxInclusive":Ljava/math/BigDecimal;
    if-eqz v4, :cond_3

    .line 720
    invoke-virtual {v4}, Ljava/math/BigDecimal;->floatValue()F

    move-result v5

    cmpl-float v5, p1, v5

    if-lez v5, :cond_3

    .line 721
    return v1

    .line 725
    :cond_3
    const/4 v1, 0x1

    return v1
.end method


# virtual methods
.method public getAsBoolean()Z
    .locals 5

    .line 657
    iget-object v0, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->this$0:Lcom/android/server/policy/DeviceStateProviderImpl;

    invoke-static {v0}, Lcom/android/server/policy/DeviceStateProviderImpl;->-$$Nest$fgetmLock(Lcom/android/server/policy/DeviceStateProviderImpl;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 658
    :try_start_0
    iget-object v1, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->this$0:Lcom/android/server/policy/DeviceStateProviderImpl;

    invoke-static {v1}, Lcom/android/server/policy/DeviceStateProviderImpl;->-$$Nest$fgetmLatestSensorEvent(Lcom/android/server/policy/DeviceStateProviderImpl;)Ljava/util/Map;

    move-result-object v1

    iget-object v2, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->mSensor:Landroid/hardware/Sensor;

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/SensorEvent;

    .line 659
    .local v1, "latestEvent":Landroid/hardware/SensorEvent;
    if-eqz v1, :cond_3

    .line 663
    iget-object v2, v1, Landroid/hardware/SensorEvent;->values:[F

    array-length v2, v2

    iget-object v3, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->mExpectedValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lt v2, v3, :cond_2

    .line 669
    const/4 v2, 0x0

    .local v2, "i":I
    :goto_0
    iget-object v3, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->mExpectedValues:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 670
    iget-object v3, v1, Landroid/hardware/SensorEvent;->values:[F

    aget v3, v3, v2

    iget-object v4, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->mExpectedValues:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/server/policy/devicestate/config/NumericRange;

    invoke-direct {p0, v3, v4}, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->adheresToRange(FLcom/android/server/policy/devicestate/config/NumericRange;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 671
    monitor-exit v0

    const/4 v0, 0x0

    return v0

    .line 675
    .end local v1    # "latestEvent":Landroid/hardware/SensorEvent;
    .end local v2    # "i":I
    :catchall_0
    move-exception v1

    goto :goto_1

    .line 669
    .restart local v1    # "latestEvent":Landroid/hardware/SensorEvent;
    .restart local v2    # "i":I
    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    nop

    .line 674
    .end local v2    # "i":I
    monitor-exit v0

    const/4 v0, 0x1

    return v0

    .line 664
    :cond_2
    new-instance v2, Ljava/lang/RuntimeException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Number of supplied numeric range(s) does not match the number of values in the latest sensor event for sensor: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;->mSensor:Landroid/hardware/Sensor;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;
    throw v2

    .line 660
    .restart local p0    # "this":Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;
    :cond_3
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, "Have not received sensor event."

    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .end local p0    # "this":Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;
    throw v2

    .line 675
    .end local v1    # "latestEvent":Landroid/hardware/SensorEvent;
    .restart local p0    # "this":Lcom/android/server/policy/DeviceStateProviderImpl$SensorBooleanSupplier;
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
