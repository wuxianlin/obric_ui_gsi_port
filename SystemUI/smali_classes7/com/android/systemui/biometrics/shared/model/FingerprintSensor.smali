.class public final Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;
.super Ljava/lang/Object;
.source "FingerprintSensor.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B5\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0003\u0012\u0006\u0010\u0007\u001a\u00020\u0008\u0012\u0006\u0010\t\u001a\u00020\n\u0012\u0006\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u000cJ\t\u0010\u0017\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0018\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0019\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u001a\u001a\u00020\u0008H\u00c6\u0003J\t\u0010\u001b\u001a\u00020\nH\u00c6\u0003J\t\u0010\u001c\u001a\u00020\u0003H\u00c6\u0003JE\u0010\u001d\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u00082\u0008\u0008\u0002\u0010\t\u001a\u00020\n2\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0003H\u00c6\u0001J\u0013\u0010\u001e\u001a\u00020\u001f2\u0008\u0010 \u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010!\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\"\u001a\u00020#H\u00d6\u0001R\u0011\u0010\u0006\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0011\u0010\t\u001a\u00020\n\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u0010R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0011\u0010\u000eR\u0011\u0010\u000b\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0012\u0010\u000eR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0013\u0010\u0014R\u0011\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016\u00a8\u0006$"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;",
        "",
        "sensorId",
        "",
        "sensorStrength",
        "Lcom/android/systemui/biometrics/shared/model/SensorStrength;",
        "maxEnrollmentsPerUser",
        "sensorType",
        "Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "sensorBounds",
        "Landroid/graphics/Rect;",
        "sensorRadius",
        "(ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Landroid/graphics/Rect;I)V",
        "getMaxEnrollmentsPerUser",
        "()I",
        "getSensorBounds",
        "()Landroid/graphics/Rect;",
        "getSensorId",
        "getSensorRadius",
        "getSensorStrength",
        "()Lcom/android/systemui/biometrics/shared/model/SensorStrength;",
        "getSensorType",
        "()Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;",
        "component1",
        "component2",
        "component3",
        "component4",
        "component5",
        "component6",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "packages__apps__SystemUINew__shared__biometrics__android_common__BiometricsSharedLib"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final maxEnrollmentsPerUser:I

.field private final sensorBounds:Landroid/graphics/Rect;

.field private final sensorId:I

.field private final sensorRadius:I

.field private final sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

.field private final sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;


# direct methods
.method public constructor <init>(ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Landroid/graphics/Rect;I)V
    .locals 1
    .param p1, "sensorId"    # I
    .param p2, "sensorStrength"    # Lcom/android/systemui/biometrics/shared/model/SensorStrength;
    .param p3, "maxEnrollmentsPerUser"    # I
    .param p4, "sensorType"    # Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    .param p5, "sensorBounds"    # Landroid/graphics/Rect;
    .param p6, "sensorRadius"    # I

    const-string/jumbo v0, "sensorStrength"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensorType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensorBounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput p1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    .line 25
    iput-object p2, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    .line 26
    iput p3, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    .line 27
    iput-object p4, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    .line 28
    iput-object p5, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorBounds:Landroid/graphics/Rect;

    .line 29
    iput p6, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorRadius:I

    .line 23
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Landroid/graphics/Rect;IILjava/lang/Object;)Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget p1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget p3, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorBounds:Landroid/graphics/Rect;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget p6, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorRadius:I

    :cond_5
    move v3, p6

    move-object p2, p0

    move p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->copy(ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Landroid/graphics/Rect;I)Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    return v0
.end method

.method public final component2()Lcom/android/systemui/biometrics/shared/model/SensorStrength;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    return v0
.end method

.method public final component4()Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    return-object v0
.end method

.method public final component5()Landroid/graphics/Rect;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorRadius:I

    return v0
.end method

.method public final copy(ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Landroid/graphics/Rect;I)Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;
    .locals 8

    const-string/jumbo v0, "sensorStrength"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensorType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "sensorBounds"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    move-object v1, v0

    move v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;-><init>(ILcom/android/systemui/biometrics/shared/model/SensorStrength;ILcom/android/systemui/biometrics/shared/model/FingerprintSensorType;Landroid/graphics/Rect;I)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;

    iget v3, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    iget v4, v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    iget-object v4, v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    iget v4, v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-object v3, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    iget-object v4, v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    if-eq v3, v4, :cond_5

    return v2

    :cond_5
    iget-object v3, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorBounds:Landroid/graphics/Rect;

    iget-object v4, v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorBounds:Landroid/graphics/Rect;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    return v2

    :cond_6
    iget v3, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorRadius:I

    iget v1, v1, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorRadius:I

    if-eq v3, v1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final getMaxEnrollmentsPerUser()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    return v0
.end method

.method public final getSensorBounds()Landroid/graphics/Rect;
    .locals 1

    .line 28
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorBounds:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final getSensorId()I
    .locals 1

    .line 24
    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    return v0
.end method

.method public final getSensorRadius()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorRadius:I

    return v0
.end method

.method public final getSensorStrength()Lcom/android/systemui/biometrics/shared/model/SensorStrength;
    .locals 1

    .line 25
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    return-object v0
.end method

.method public final getSensorType()Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/SensorStrength;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    invoke-virtual {v2}, Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;->hashCode()I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorBounds:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->hashCode()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorRadius:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 8

    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorId:I

    iget-object v1, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorStrength:Lcom/android/systemui/biometrics/shared/model/SensorStrength;

    iget v2, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->maxEnrollmentsPerUser:I

    iget-object v3, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorType:Lcom/android/systemui/biometrics/shared/model/FingerprintSensorType;

    iget-object v4, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorBounds:Landroid/graphics/Rect;

    iget v5, p0, Lcom/android/systemui/biometrics/shared/model/FingerprintSensor;->sensorRadius:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "FingerprintSensor(sensorId="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v6, ", sensorStrength="

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", maxEnrollmentsPerUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensorType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensorBounds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", sensorRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
