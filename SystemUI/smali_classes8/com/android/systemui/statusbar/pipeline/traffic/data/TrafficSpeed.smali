.class public final Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;
.super Ljava/lang/Object;
.source "ObricNetworkTrafficRepository.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0006J\t\u0010\u000b\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000c\u001a\u00020\u0005H\u00c6\u0003J\u001d\u0010\r\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0011\u001a\u00020\u0012H\u00d6\u0001J\t\u0010\u0013\u001a\u00020\u0014H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;",
        "",
        "networkType",
        "Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;",
        "rxSpeed",
        "",
        "(Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;J)V",
        "getNetworkType",
        "()Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;",
        "getRxSpeed",
        "()J",
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
.field private final networkType:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

.field private final rxSpeed:J


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;-><init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;J)V
    .locals 1
    .param p1, "networkType"    # Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;
    .param p2, "rxSpeed"    # J

    const-string/jumbo v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    iput-object p1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->networkType:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    .line 44
    iput-wide p2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->rxSpeed:J

    .line 42
    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 42
    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 43
    sget-object p1, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$None;->INSTANCE:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType$None;

    check-cast p1, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    .line 42
    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    .line 44
    const-wide/16 p2, 0x0

    .line 42
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;-><init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;J)V

    .line 45
    return-void
.end method

.method public static synthetic copy$default(Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;JILjava/lang/Object;)Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->networkType:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->rxSpeed:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->copy(Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;J)Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;
    .locals 1

    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->networkType:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->rxSpeed:J

    return-wide v0
.end method

.method public final copy(Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;J)Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;
    .locals 1

    const-string/jumbo v0, "networkType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;

    invoke-direct {v0, p1, p2, p3}, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;-><init>(Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;J)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;

    iget-object v3, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->networkType:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    iget-object v4, v1, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->networkType:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->rxSpeed:J

    iget-wide v5, v1, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->rxSpeed:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getNetworkType()Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->networkType:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    return-object v0
.end method

.method public final getRxSpeed()J
    .locals 2

    .line 44
    iget-wide v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->rxSpeed:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->networkType:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    invoke-virtual {v0}, Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->rxSpeed:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->networkType:Lcom/android/systemui/statusbar/pipeline/traffic/data/NetworkType;

    iget-wide v1, p0, Lcom/android/systemui/statusbar/pipeline/traffic/data/TrafficSpeed;->rxSpeed:J

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "TrafficSpeed(networkType="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", rxSpeed="

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
