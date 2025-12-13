.class public final Lcom/android/systemui/metrics/SystemUITracker;
.super Ljava/lang/Object;
.source "SystemUITracker.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000c\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0017\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000c\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\r\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\u000e\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000f\u001a\u00020\u00052\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u001a\u0010\u0004\u001a\u00020\u0005X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0004\u0010\t\"\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/metrics/SystemUITracker;",
        "",
        "event",
        "Lcom/android/systemui/metrics/SystemUIMetricsEvent;",
        "isStart",
        "",
        "(Lcom/android/systemui/metrics/SystemUIMetricsEvent;Z)V",
        "getEvent",
        "()Lcom/android/systemui/metrics/SystemUIMetricsEvent;",
        "()Z",
        "setStart",
        "(Z)V",
        "component1",
        "component2",
        "copy",
        "equals",
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
.field private final event:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

.field private isStart:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    sput v0, Lcom/android/systemui/metrics/SystemUITracker;->$stable:I

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/metrics/SystemUIMetricsEvent;Z)V
    .locals 1
    .param p1, "event"    # Lcom/android/systemui/metrics/SystemUIMetricsEvent;
    .param p2, "isStart"    # Z

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/systemui/metrics/SystemUITracker;->event:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    iput-boolean p2, p0, Lcom/android/systemui/metrics/SystemUITracker;->isStart:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/metrics/SystemUIMetricsEvent;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 3
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/systemui/metrics/SystemUITracker;-><init>(Lcom/android/systemui/metrics/SystemUIMetricsEvent;Z)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/metrics/SystemUITracker;Lcom/android/systemui/metrics/SystemUIMetricsEvent;ZILjava/lang/Object;)Lcom/android/systemui/metrics/SystemUITracker;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/android/systemui/metrics/SystemUITracker;->event:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-boolean p2, p0, Lcom/android/systemui/metrics/SystemUITracker;->isStart:Z

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/android/systemui/metrics/SystemUITracker;->copy(Lcom/android/systemui/metrics/SystemUIMetricsEvent;Z)Lcom/android/systemui/metrics/SystemUITracker;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/metrics/SystemUIMetricsEvent;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/metrics/SystemUITracker;->event:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/systemui/metrics/SystemUITracker;->isStart:Z

    return v0
.end method

.method public final copy(Lcom/android/systemui/metrics/SystemUIMetricsEvent;Z)Lcom/android/systemui/metrics/SystemUITracker;
    .locals 1

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/metrics/SystemUITracker;

    invoke-direct {v0, p1, p2}, Lcom/android/systemui/metrics/SystemUITracker;-><init>(Lcom/android/systemui/metrics/SystemUIMetricsEvent;Z)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/metrics/SystemUITracker;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/metrics/SystemUITracker;

    iget-object v3, p0, Lcom/android/systemui/metrics/SystemUITracker;->event:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    iget-object v4, v1, Lcom/android/systemui/metrics/SystemUITracker;->event:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    if-eq v3, v4, :cond_2

    return v2

    :cond_2
    iget-boolean v3, p0, Lcom/android/systemui/metrics/SystemUITracker;->isStart:Z

    iget-boolean v1, v1, Lcom/android/systemui/metrics/SystemUITracker;->isStart:Z

    if-eq v3, v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getEvent()Lcom/android/systemui/metrics/SystemUIMetricsEvent;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/android/systemui/metrics/SystemUITracker;->event:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/android/systemui/metrics/SystemUITracker;->event:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    invoke-virtual {v0}, Lcom/android/systemui/metrics/SystemUIMetricsEvent;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-boolean v2, p0, Lcom/android/systemui/metrics/SystemUITracker;->isStart:Z

    invoke-static {v2}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public final isStart()Z
    .locals 1

    .line 3
    iget-boolean v0, p0, Lcom/android/systemui/metrics/SystemUITracker;->isStart:Z

    return v0
.end method

.method public final setStart(Z)V
    .locals 0
    .param p1, "<set-?>"    # Z

    .line 3
    iput-boolean p1, p0, Lcom/android/systemui/metrics/SystemUITracker;->isStart:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/metrics/SystemUITracker;->event:Lcom/android/systemui/metrics/SystemUIMetricsEvent;

    iget-boolean v1, p0, Lcom/android/systemui/metrics/SystemUITracker;->isStart:Z

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SystemUITracker(event="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", isStart="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
