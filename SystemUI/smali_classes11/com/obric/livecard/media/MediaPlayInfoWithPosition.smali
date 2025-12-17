.class public final Lcom/obric/livecard/media/MediaPlayInfoWithPosition;
.super Ljava/lang/Object;
.source "MediaPlayInfo.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u0086\u0008\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\t\u0010\u000e\u001a\u00020\u0003H\u00c6\u0003J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000cJ.\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u00032\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0012J\u0013\u0010\u0013\u001a\u00020\u00142\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0001H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0019H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\tR\u0015\u0010\u0005\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\n\n\u0002\u0010\r\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
        "",
        "position",
        "",
        "baseTimeline",
        "duration",
        "<init>",
        "(JJLjava/lang/Long;)V",
        "getPosition",
        "()J",
        "getBaseTimeline",
        "getDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "component1",
        "component2",
        "component3",
        "copy",
        "(JJLjava/lang/Long;)Lcom/obric/livecard/media/MediaPlayInfoWithPosition;",
        "equals",
        "",
        "other",
        "hashCode",
        "",
        "toString",
        "",
        "LiveCard_debug"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final baseTimeline:J

.field private final duration:Ljava/lang/Long;

.field private final position:J


# direct methods
.method public constructor <init>(JJLjava/lang/Long;)V
    .locals 0
    .param p1, "position"    # J
    .param p3, "baseTimeline"    # J
    .param p5, "duration"    # Ljava/lang/Long;

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-wide p1, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->position:J

    .line 62
    iput-wide p3, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->baseTimeline:J

    .line 63
    iput-object p5, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->duration:Ljava/lang/Long;

    .line 60
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/media/MediaPlayInfoWithPosition;JJLjava/lang/Long;ILjava/lang/Object;)Lcom/obric/livecard/media/MediaPlayInfoWithPosition;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->position:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-wide p3, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->baseTimeline:J

    :cond_1
    move-wide v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p5, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->duration:Ljava/lang/Long;

    :cond_2
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->copy(JJLjava/lang/Long;)Lcom/obric/livecard/media/MediaPlayInfoWithPosition;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->position:J

    return-wide v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->baseTimeline:J

    return-wide v0
.end method

.method public final component3()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(JJLjava/lang/Long;)Lcom/obric/livecard/media/MediaPlayInfoWithPosition;
    .locals 7

    new-instance v6, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;

    move-object v0, v6

    move-wide v1, p1

    move-wide v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;-><init>(JJLjava/lang/Long;)V

    return-object v6
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;

    iget-wide v3, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->position:J

    iget-wide v5, v1, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->position:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->baseTimeline:J

    iget-wide v5, v1, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->baseTimeline:J

    cmp-long v3, v3, v5

    if-eqz v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->duration:Ljava/lang/Long;

    iget-object v1, v1, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->duration:Ljava/lang/Long;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getBaseTimeline()J
    .locals 2

    .line 62
    iget-wide v0, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->baseTimeline:J

    return-wide v0
.end method

.method public final getDuration()Ljava/lang/Long;
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->duration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getPosition()J
    .locals 2

    .line 61
    iget-wide v0, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->position:J

    return-wide v0
.end method

.method public hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->position:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-wide v2, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->baseTimeline:J

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    add-int/2addr v1, v2

    mul-int/lit8 v0, v1, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->duration:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->duration:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    iget-wide v0, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->position:J

    iget-wide v2, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->baseTimeline:J

    iget-object v4, p0, Lcom/obric/livecard/media/MediaPlayInfoWithPosition;->duration:Ljava/lang/Long;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "MediaPlayInfoWithPosition(position="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", baseTimeline="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
