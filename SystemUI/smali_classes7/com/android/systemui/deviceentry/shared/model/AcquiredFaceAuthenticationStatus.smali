.class public final Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;
.super Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;
.source "FaceAuthenticationModels.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\t\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\n\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000b\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000c\u001a\u00020\r2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u00d6\u0003J\t\u0010\u0010\u001a\u00020\u0003H\u00d6\u0001J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0010\u0010\u0004\u001a\u00020\u00058\u0006X\u0087\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;",
        "Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;",
        "acquiredInfo",
        "",
        "createdAt",
        "",
        "(IJ)V",
        "getAcquiredInfo",
        "()I",
        "component1",
        "component2",
        "copy",
        "equals",
        "",
        "other",
        "",
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
.field private final acquiredInfo:I

.field public final createdAt:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(IJ)V
    .locals 1
    .param p1, "acquiredInfo"    # I
    .param p2, "createdAt"    # J

    .line 52
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/systemui/deviceentry/shared/model/FaceAuthenticationStatus;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 50
    iput p1, p0, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    .line 51
    iput-wide p2, p0, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->createdAt:J

    .line 49
    return-void
.end method

.method public synthetic constructor <init>(IJILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 49
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    .line 51
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p2

    .line 49
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;-><init>(IJ)V

    .line 52
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;IJILjava/lang/Object;)Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget p1, p0, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->createdAt:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->copy(IJ)Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    return v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->createdAt:J

    return-wide v0
.end method

.method public final copy(IJ)Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;
    .locals 1

    new-instance v0, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;-><init>(IJ)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;

    iget v3, p0, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    iget v4, v1, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->createdAt:J

    iget-wide v5, v1, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->createdAt:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getAcquiredInfo()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    return v0
.end method

.method public hashCode()I
    .locals 4

    iget v0, p0, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->createdAt:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget v0, p0, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->acquiredInfo:I

    iget-wide v1, p0, Lcom/android/systemui/deviceentry/shared/model/AcquiredFaceAuthenticationStatus;->createdAt:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AcquiredFaceAuthenticationStatus(acquiredInfo="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", createdAt="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
