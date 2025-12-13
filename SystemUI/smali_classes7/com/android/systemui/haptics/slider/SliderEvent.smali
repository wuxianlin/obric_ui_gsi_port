.class public final Lcom/android/systemui/haptics/slider/SliderEvent;
.super Ljava/lang/Object;
.source "SliderEvent.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0001\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0003\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/haptics/slider/SliderEvent;",
        "",
        "type",
        "Lcom/android/systemui/haptics/slider/SliderEventType;",
        "currentProgress",
        "",
        "(Lcom/android/systemui/haptics/slider/SliderEventType;F)V",
        "getCurrentProgress",
        "()F",
        "getType",
        "()Lcom/android/systemui/haptics/slider/SliderEventType;",
        "component1",
        "component2",
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
.field private final currentProgress:F

.field private final type:Lcom/android/systemui/haptics/slider/SliderEventType;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/haptics/slider/SliderEventType;F)V
    .locals 1
    .param p1, "type"    # Lcom/android/systemui/haptics/slider/SliderEventType;
    .param p2, "currentProgress"    # F

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    .line 30
    iput p2, p0, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    .line 28
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/haptics/slider/SliderEvent;Lcom/android/systemui/haptics/slider/SliderEventType;FILjava/lang/Object;)Lcom/android/systemui/haptics/slider/SliderEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/haptics/slider/SliderEvent;->copy(Lcom/android/systemui/haptics/slider/SliderEventType;F)Lcom/android/systemui/haptics/slider/SliderEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/haptics/slider/SliderEventType;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    return-object v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    return v0
.end method

.method public final copy(Lcom/android/systemui/haptics/slider/SliderEventType;F)Lcom/android/systemui/haptics/slider/SliderEvent;
    .locals 1

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/haptics/slider/SliderEvent;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/haptics/slider/SliderEvent;-><init>(Lcom/android/systemui/haptics/slider/SliderEventType;F)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/haptics/slider/SliderEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/haptics/slider/SliderEvent;

    iget-object v3, p0, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    iget-object v4, v1, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget v3, p0, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    iget v1, v1, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCurrentProgress()F
    .locals 1

    .line 30
    iget v0, p0, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    return v0
.end method

.method public final getType()Lcom/android/systemui/haptics/slider/SliderEventType;
    .locals 1

    .line 29
    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    invoke-virtual {v0}, Lcom/android/systemui/haptics/slider/SliderEventType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget v2, p0, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    invoke-static {v2}, Ljava/lang/Float;->hashCode(F)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/haptics/slider/SliderEvent;->type:Lcom/android/systemui/haptics/slider/SliderEventType;

    iget v1, p0, Lcom/android/systemui/haptics/slider/SliderEvent;->currentProgress:F

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SliderEvent(type="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", currentProgress="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
