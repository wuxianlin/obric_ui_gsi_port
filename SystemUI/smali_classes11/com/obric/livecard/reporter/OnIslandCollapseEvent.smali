.class public final Lcom/obric/livecard/reporter/OnIslandCollapseEvent;
.super Ljava/lang/Object;
.source "IslandTrackEvent.kt"

# interfaces
.implements Lcom/obric/livecard/reporter/ITrackEvent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandTrackEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandTrackEvent.kt\ncom/obric/livecard/reporter/OnIslandCollapseEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0019\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\u000c\u001a\u00020\u0003H\u0016J\u0008\u0010\r\u001a\u00020\u000eH\u0016J\t\u0010\u000f\u001a\u00020\u0003H\u00c6\u0003J\u000b\u0010\u0010\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\u001f\u0010\u0011\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u00c6\u0001J\u0013\u0010\u0012\u001a\u00020\u00132\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0015H\u00d6\u0003J\t\u0010\u0016\u001a\u00020\u0017H\u00d6\u0001J\t\u0010\u0018\u001a\u00020\u0003H\u00d6\u0001R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0008\u0010\tR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000b\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/obric/livecard/reporter/OnIslandCollapseEvent;",
        "Lcom/obric/livecard/reporter/ITrackEvent;",
        "result",
        "",
        "params",
        "Lcom/obric/livecard/reporter/IslandSessionTrack;",
        "<init>",
        "(Ljava/lang/String;Lcom/obric/livecard/reporter/IslandSessionTrack;)V",
        "getResult",
        "()Ljava/lang/String;",
        "getParams",
        "()Lcom/obric/livecard/reporter/IslandSessionTrack;",
        "getTrackName",
        "getTrackParams",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "copy",
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
.field private final params:Lcom/obric/livecard/reporter/IslandSessionTrack;

.field private final result:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/obric/livecard/reporter/IslandSessionTrack;)V
    .locals 1
    .param p1, "result"    # Ljava/lang/String;
    .param p2, "params"    # Lcom/obric/livecard/reporter/IslandSessionTrack;

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->result:Ljava/lang/String;

    .line 188
    iput-object p2, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    .line 186
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/reporter/OnIslandCollapseEvent;Ljava/lang/String;Lcom/obric/livecard/reporter/IslandSessionTrack;ILjava/lang/Object;)Lcom/obric/livecard/reporter/OnIslandCollapseEvent;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->result:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->copy(Ljava/lang/String;Lcom/obric/livecard/reporter/IslandSessionTrack;)Lcom/obric/livecard/reporter/OnIslandCollapseEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->result:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Lcom/obric/livecard/reporter/IslandSessionTrack;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Lcom/obric/livecard/reporter/IslandSessionTrack;)Lcom/obric/livecard/reporter/OnIslandCollapseEvent;
    .locals 1

    const-string/jumbo v0, "result"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;

    invoke-direct {v0, p1, p2}, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;-><init>(Ljava/lang/String;Lcom/obric/livecard/reporter/IslandSessionTrack;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;

    iget-object v3, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->result:Ljava/lang/String;

    iget-object v4, v1, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->result:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    iget-object v1, v1, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final getParams()Lcom/obric/livecard/reporter/IslandSessionTrack;
    .locals 1

    .line 188
    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    return-object v0
.end method

.method public final getResult()Ljava/lang/String;
    .locals 1

    .line 187
    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->result:Ljava/lang/String;

    return-object v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    .line 190
    const-string v0, "island_collapse"

    return-object v0
.end method

.method public getTrackParams()Lorg/json/JSONObject;
    .locals 5

    .line 192
    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    if-eqz v0, :cond_0

    .line 206
    .local v0, "it":Lcom/obric/livecard/reporter/IslandSessionTrack;
    const/4 v1, 0x0

    .line 192
    .local v1, "$i$a$-let-OnIslandCollapseEvent$getTrackParams$1":I
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "it":Lcom/obric/livecard/reporter/IslandSessionTrack;
    .end local v1    # "$i$a$-let-OnIslandCollapseEvent$getTrackParams$1":I
    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    move-object v0, v2

    .local v0, "$this$getTrackParams_u24lambda_u241":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 193
    .local v1, "$i$a$-apply-OnIslandCollapseEvent$getTrackParams$2":I
    const-string/jumbo v3, "result"

    iget-object v4, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->result:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 194
    nop

    .line 192
    .end local v0    # "$this$getTrackParams_u24lambda_u241":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-apply-OnIslandCollapseEvent$getTrackParams$2":I
    return-object v2
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->result:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    mul-int/lit8 v1, v0, 0x1f

    iget-object v2, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    invoke-virtual {v2}, Lcom/obric/livecard/reporter/IslandSessionTrack;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->result:Ljava/lang/String;

    iget-object v1, p0, Lcom/obric/livecard/reporter/OnIslandCollapseEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "OnIslandCollapseEvent(result="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", params="

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
