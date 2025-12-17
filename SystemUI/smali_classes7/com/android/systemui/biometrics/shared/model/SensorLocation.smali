.class public final Lcom/android/systemui/biometrics/shared/model/SensorLocation;
.super Ljava/lang/Object;
.source "SensorLocation.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u0010\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0011\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0012\u001a\u00020\u0003H\u00c2\u0003J\t\u0010\u0013\u001a\u00020\u0007H\u00c2\u0003J1\u0010\u0014\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\t\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\n\u0010\u000bR\u0011\u0010\u000c\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\r\u0010\u000bR\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u000e\u001a\u00020\u00078F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u000bR\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/biometrics/shared/model/SensorLocation;",
        "",
        "naturalCenterX",
        "",
        "naturalCenterY",
        "naturalRadius",
        "scale",
        "",
        "(IIIF)V",
        "centerX",
        "getCenterX",
        "()F",
        "centerY",
        "getCenterY",
        "radius",
        "getRadius",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "",
        "packages__apps__SystemUINew__android_common__SystemUI-core"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final naturalCenterX:I

.field private final naturalCenterY:I

.field private final naturalRadius:I

.field private final scale:F


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIIF)V
    .locals 0
    .param p1, "naturalCenterX"    # I
    .param p2, "naturalCenterY"    # I
    .param p3, "naturalRadius"    # I
    .param p4, "scale"    # F

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput p1, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterX:I

    .line 27
    iput p2, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterY:I

    .line 28
    iput p3, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalRadius:I

    .line 29
    iput p4, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->scale:F

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(IIIFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 25
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    .line 29
    const/high16 p4, 0x3f800000    # 1.0f

    .line 25
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/shared/model/SensorLocation;-><init>(IIIF)V

    .line 43
    return-void
.end method

.method private final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterX:I

    return v0
.end method

.method private final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterY:I

    return v0
.end method

.method private final component3()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalRadius:I

    return v0
.end method

.method private final component4()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->scale:F

    return v0
.end method

.method public static synthetic copy$default(Lcom/android/systemui/biometrics/shared/model/SensorLocation;IIIFILjava/lang/Object;)Lcom/android/systemui/biometrics/shared/model/SensorLocation;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterX:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterY:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalRadius:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->scale:F

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->copy(IIIF)Lcom/android/systemui/biometrics/shared/model/SensorLocation;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(IIIF)Lcom/android/systemui/biometrics/shared/model/SensorLocation;
    .locals 1

    new-instance v0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/android/systemui/biometrics/shared/model/SensorLocation;-><init>(IIIF)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/biometrics/shared/model/SensorLocation;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/biometrics/shared/model/SensorLocation;

    iget v3, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterX:I

    iget v4, v1, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterX:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterY:I

    iget v4, v1, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterY:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalRadius:I

    iget v4, v1, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalRadius:I

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->scale:F

    iget v1, v1, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->scale:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getCenterX()F
    .locals 2

    .line 33
    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterX:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->scale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final getCenterY()F
    .locals 2

    .line 37
    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterY:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->scale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public final getRadius()F
    .locals 2

    .line 41
    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalRadius:I

    int-to-float v0, v0

    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->scale:F

    mul-float/2addr v0, v1

    return v0
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterX:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterY:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalRadius:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->scale:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    iget v0, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterX:I

    iget v1, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalCenterY:I

    iget v2, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->naturalRadius:I

    iget v3, p0, Lcom/android/systemui/biometrics/shared/model/SensorLocation;->scale:F

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SensorLocation(naturalCenterX="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, ", naturalCenterY="

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", naturalRadius="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", scale="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
