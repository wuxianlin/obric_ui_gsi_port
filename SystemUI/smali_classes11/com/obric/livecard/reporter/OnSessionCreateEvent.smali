.class public final Lcom/obric/livecard/reporter/OnSessionCreateEvent;
.super Ljava/lang/Object;
.source "IslandTrackEvent.kt"

# interfaces
.implements Lcom/obric/livecard/reporter/ITrackEvent;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\u0008\u0010\u000f\u001a\u00020\u0010H\u0016J\t\u0010\u0011\u001a\u00020\u0003H\u00c6\u0003J\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003\u00a2\u0006\u0002\u0010\u000bJ$\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001\u00a2\u0006\u0002\u0010\u0014J\u0013\u0010\u0015\u001a\u00020\u00162\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0018H\u00d6\u0003J\t\u0010\u0019\u001a\u00020\u001aH\u00d6\u0001J\t\u0010\u001b\u001a\u00020\u000eH\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0015\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\n\n\u0002\u0010\u000c\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/obric/livecard/reporter/OnSessionCreateEvent;",
        "Lcom/obric/livecard/reporter/ITrackEvent;",
        "params",
        "Lcom/obric/livecard/reporter/IslandSessionTrack;",
        "createDuration",
        "",
        "<init>",
        "(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/Long;)V",
        "getParams",
        "()Lcom/obric/livecard/reporter/IslandSessionTrack;",
        "getCreateDuration",
        "()Ljava/lang/Long;",
        "Ljava/lang/Long;",
        "getTrackName",
        "",
        "getTrackParams",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "copy",
        "(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/Long;)Lcom/obric/livecard/reporter/OnSessionCreateEvent;",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
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
.field private final createDuration:Ljava/lang/Long;

.field private final params:Lcom/obric/livecard/reporter/IslandSessionTrack;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/Long;)V
    .locals 1
    .param p1, "params"    # Lcom/obric/livecard/reporter/IslandSessionTrack;
    .param p2, "createDuration"    # Ljava/lang/Long;

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    iput-object p1, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    .line 16
    iput-object p2, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->createDuration:Ljava/lang/Long;

    .line 14
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/reporter/OnSessionCreateEvent;Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/Long;ILjava/lang/Object;)Lcom/obric/livecard/reporter/OnSessionCreateEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->createDuration:Ljava/lang/Long;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->copy(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/Long;)Lcom/obric/livecard/reporter/OnSessionCreateEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/obric/livecard/reporter/IslandSessionTrack;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    return-object v0
.end method

.method public final component2()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->createDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final copy(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/Long;)Lcom/obric/livecard/reporter/OnSessionCreateEvent;
    .locals 1

    const-string/jumbo v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;

    invoke-direct {v0, p1, p2}, Lcom/obric/livecard/reporter/OnSessionCreateEvent;-><init>(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/Long;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/livecard/reporter/OnSessionCreateEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/reporter/OnSessionCreateEvent;

    iget-object v3, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    iget-object v4, v1, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->createDuration:Ljava/lang/Long;

    iget-object v1, v1, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->createDuration:Ljava/lang/Long;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getCreateDuration()Ljava/lang/Long;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->createDuration:Ljava/lang/Long;

    return-object v0
.end method

.method public final getParams()Lcom/obric/livecard/reporter/IslandSessionTrack;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    return-object v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    .line 18
    const-string v0, "island_session_create"

    return-object v0
.end method

.method public getTrackParams()Lorg/json/JSONObject;
    .locals 7

    .line 21
    new-instance v0, Lorg/json/JSONObject;

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    iget-object v2, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object v1, v0

    .local v1, "$this$getTrackParams_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v2, 0x0

    .line 22
    .local v2, "$i$a$-apply-OnSessionCreateEvent$getTrackParams$1":I
    iget-object v3, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->createDuration:Ljava/lang/Long;

    if-eqz v3, :cond_0

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    .local v3, "it":J
    const/4 v5, 0x0

    .line 23
    .local v5, "$i$a$-let-OnSessionCreateEvent$getTrackParams$1$1":I
    const-string/jumbo v6, "sample_time_ms"

    invoke-virtual {v1, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    nop

    .line 22
    .end local v3    # "it":J
    .end local v5    # "$i$a$-let-OnSessionCreateEvent$getTrackParams$1$1":I
    nop

    .line 25
    :cond_0
    nop

    .line 21
    .end local v1    # "$this$getTrackParams_u24lambda_u241":Lorg/json/JSONObject;
    .end local v2    # "$i$a$-apply-OnSessionCreateEvent$getTrackParams$1":I
    return-object v0
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    invoke-virtual {v0}, Lcom/obric/livecard/reporter/IslandSessionTrack;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->createDuration:Ljava/lang/Long;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->createDuration:Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    iget-object v1, p0, Lcom/obric/livecard/reporter/OnSessionCreateEvent;->createDuration:Ljava/lang/Long;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnSessionCreateEvent(params="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", createDuration="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
