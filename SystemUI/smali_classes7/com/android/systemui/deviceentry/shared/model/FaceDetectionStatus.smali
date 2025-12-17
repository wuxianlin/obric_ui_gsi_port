.class public final Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;
.super Ljava/lang/Object;
.source "FaceAuthenticationModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u000e\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008\u00a2\u0006\u0002\u0010\tJ\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0006H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0008H\u00c6\u0003J1\u0010\u0012\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0008H\u00c6\u0001J\u0013\u0010\u0013\u001a\u00020\u00062\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0015\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001R\u0010\u0010\u0007\u001a\u00020\u00088\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000R\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000c\u00a8\u0006\u0018"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;",
        "",
        "sensorId",
        "",
        "userId",
        "isStrongBiometric",
        "",
        "createdAt",
        "",
        "(IIZJ)V",
        "()Z",
        "getSensorId",
        "()I",
        "getUserId",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
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
.field public final createdAt:J

.field private final isStrongBiometric:Z

.field private final sensorId:I

.field private final userId:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IIZJ)V
    .locals 0
    .param p1, "sensorId"    # I
    .param p2, "userId"    # I
    .param p3, "isStrongBiometric"    # Z
    .param p4, "createdAt"    # J

    .line 98
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 99
    iput p1, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->sensorId:I

    .line 100
    iput p2, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->userId:I

    .line 101
    iput-boolean p3, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->isStrongBiometric:Z

    .line 103
    iput-wide p4, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->createdAt:J

    .line 98
    return-void
.end method

.method public synthetic constructor <init>(IIZJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 98
    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    .line 103
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p4

    move-wide v4, p4

    goto :goto_0

    .line 98
    :cond_0
    move-wide v4, p4

    :goto_0
    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;-><init>(IIZJ)V

    .line 104
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;IIZJILjava/lang/Object;)Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget p1, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->sensorId:I

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget p2, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->userId:I

    :cond_1
    move p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->isStrongBiometric:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-wide p4, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->createdAt:J

    :cond_3
    move-wide v1, p4

    move-object p2, p0

    move p3, p1

    move p4, p7

    move p5, v0

    move-wide p6, v1

    invoke-virtual/range {p2 .. p7}, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->copy(IIZJ)Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->sensorId:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->userId:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->isStrongBiometric:Z

    return v0
.end method

.method public final component4()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->createdAt:J

    return-wide v0
.end method

.method public final copy(IIZJ)Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;
    .locals 7

    new-instance v6, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;

    move-object v0, v6

    move v1, p1

    move v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;-><init>(IIZJ)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;

    iget v3, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->sensorId:I

    iget v4, v1, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->sensorId:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->userId:I

    iget v4, v1, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->userId:I

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    iget-boolean v3, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->isStrongBiometric:Z

    iget-boolean v4, v1, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->isStrongBiometric:Z

    if-eq v3, v4, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->createdAt:J

    iget-wide v5, v1, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getSensorId()I
    .locals 1

    .line 99
    iget v0, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->sensorId:I

    return v0
.end method

.method public final getUserId()I
    .locals 1

    .line 100
    iget v0, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->userId:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->sensorId:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->userId:I

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->isStrongBiometric:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->createdAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isStrongBiometric()Z
    .locals 1

    .line 101
    iget-boolean v0, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->isStrongBiometric:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget v0, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->sensorId:I

    iget v1, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->userId:I

    iget-boolean v2, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->isStrongBiometric:Z

    iget-wide v3, p0, Lcom/android/systemui/deviceentry/shared/model/FaceDetectionStatus;->createdAt:J

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FaceDetectionStatus(sensorId="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", userId="

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", isStrongBiometric="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
