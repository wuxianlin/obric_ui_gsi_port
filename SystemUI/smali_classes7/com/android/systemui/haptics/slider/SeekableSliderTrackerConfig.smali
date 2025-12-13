.class public final Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;
.super Ljava/lang/Object;
.source "SeekableSliderTrackerConfig.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B-\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0008J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u0010\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0011\u001a\u00020\u0005H\u00c6\u0003J\t\u0010\u0012\u001a\u00020\u0005H\u00c6\u0003J1\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0006\u001a\u00020\u00052\u0008\u0008\u0003\u0010\u0007\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0017\u001a\u00020\u0018H\u00d6\u0001J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0007\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\nR\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;",
        "",
        "waitTimeMillis",
        "",
        "jumpThreshold",
        "",
        "lowerBookendThreshold",
        "upperBookendThreshold",
        "(JFFF)V",
        "getJumpThreshold",
        "()F",
        "getLowerBookendThreshold",
        "getUpperBookendThreshold",
        "getWaitTimeMillis",
        "()J",
        "component1",
        "component2",
        "component3",
        "component4",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "",
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
.field private final jumpThreshold:F

.field private final lowerBookendThreshold:F

.field private final upperBookendThreshold:F

.field private final waitTimeMillis:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    const/16 v6, 0xf

    const/4 v7, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;-><init>(JFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JFFF)V
    .locals 0
    .param p1, "waitTimeMillis"    # J
    .param p3, "jumpThreshold"    # F
    .param p4, "lowerBookendThreshold"    # F
    .param p5, "upperBookendThreshold"    # F

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    iput-wide p1, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->waitTimeMillis:J

    .line 34
    iput p3, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->jumpThreshold:F

    .line 35
    iput p4, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->lowerBookendThreshold:F

    .line 36
    iput p5, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(JFFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    .line 32
    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    .line 33
    const-wide/16 p1, 0x64

    move-wide v1, p1

    goto :goto_0

    .line 32
    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    .line 34
    const p3, 0x3ca3d70a    # 0.02f

    move v3, p3

    goto :goto_1

    .line 32
    :cond_1
    move v3, p3

    :goto_1
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    .line 35
    const p4, 0x3d4ccccd    # 0.05f

    move v4, p4

    goto :goto_2

    .line 32
    :cond_2
    move v4, p4

    :goto_2
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    .line 36
    const p5, 0x3f733333    # 0.95f

    move v5, p5

    goto :goto_3

    .line 32
    :cond_3
    move v5, p5

    :goto_3
    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;-><init>(JFFF)V

    .line 37
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;JFFFILjava/lang/Object;)Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->waitTimeMillis:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget p3, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->jumpThreshold:F

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget p4, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->lowerBookendThreshold:F

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget p5, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->copy(JFFF)Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->waitTimeMillis:J

    return-wide v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->jumpThreshold:F

    return v0
.end method

.method public final component3()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->lowerBookendThreshold:F

    return v0
.end method

.method public final component4()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    return v0
.end method

.method public final copy(JFFF)Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;
    .locals 7

    new-instance v6, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;-><init>(JFFF)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;

    iget-wide v3, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->waitTimeMillis:J

    iget-wide v5, v1, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->waitTimeMillis:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->jumpThreshold:F

    iget v4, v1, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->jumpThreshold:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget v3, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->lowerBookendThreshold:F

    iget v4, v1, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->lowerBookendThreshold:F

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    iget v3, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    iget v1, v1, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final getJumpThreshold()F
    .locals 1

    .line 34
    iget v0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->jumpThreshold:F

    return v0
.end method

.method public final getLowerBookendThreshold()F
    .locals 1

    .line 35
    iget v0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->lowerBookendThreshold:F

    return v0
.end method

.method public final getUpperBookendThreshold()F
    .locals 1

    .line 36
    iget v0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    return v0
.end method

.method public final getWaitTimeMillis()J
    .locals 2

    .line 33
    iget-wide v0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->waitTimeMillis:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->waitTimeMillis:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->jumpThreshold:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget v2, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->lowerBookendThreshold:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->waitTimeMillis:J

    iget v2, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->jumpThreshold:F

    iget v3, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->lowerBookendThreshold:F

    iget v4, p0, Lcom/android/systemui/haptics/slider/SeekableSliderTrackerConfig;->upperBookendThreshold:F

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SeekableSliderTrackerConfig(waitTimeMillis="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", jumpThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", lowerBookendThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", upperBookendThreshold="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
