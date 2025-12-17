.class public final Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;
.super Ljava/lang/Object;
.source "IslandTrackEvent.kt"

# interfaces
.implements Lcom/obric/livecard/reporter/ITrackEvent;


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandTrackEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandTrackEvent.kt\ncom/obric/livecard/reporter/OnIslandCardViewLongClickEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\u0008\u0086\u0008\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0008\u0010\u0008\u001a\u00020\tH\u0016J\u0008\u0010\n\u001a\u00020\u000bH\u0016J\u000b\u0010\u000c\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u0015\u0010\r\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u0003H\u00c6\u0001J\u0013\u0010\u000e\u001a\u00020\u000f2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u00d6\u0003J\t\u0010\u0012\u001a\u00020\u0013H\u00d6\u0001J\t\u0010\u0014\u001a\u00020\tH\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;",
        "Lcom/obric/livecard/reporter/ITrackEvent;",
        "params",
        "Lcom/obric/livecard/reporter/IslandSessionTrack;",
        "<init>",
        "(Lcom/obric/livecard/reporter/IslandSessionTrack;)V",
        "getParams",
        "()Lcom/obric/livecard/reporter/IslandSessionTrack;",
        "getTrackName",
        "",
        "getTrackParams",
        "Lorg/json/JSONObject;",
        "component1",
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


# direct methods
.method public constructor <init>(Lcom/obric/livecard/reporter/IslandSessionTrack;)V
    .locals 0
    .param p1, "params"    # Lcom/obric/livecard/reporter/IslandSessionTrack;

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 167
    iput-object p1, p0, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    .line 166
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;Lcom/obric/livecard/reporter/IslandSessionTrack;ILjava/lang/Object;)Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;->copy(Lcom/obric/livecard/reporter/IslandSessionTrack;)Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/obric/livecard/reporter/IslandSessionTrack;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    return-object v0
.end method

.method public final copy(Lcom/obric/livecard/reporter/IslandSessionTrack;)Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;
    .locals 1

    new-instance v0, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;

    invoke-direct {v0, p1}, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;-><init>(Lcom/obric/livecard/reporter/IslandSessionTrack;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;

    iget-object v3, p0, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    iget-object v1, v1, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public final getParams()Lcom/obric/livecard/reporter/IslandSessionTrack;
    .locals 1

    .line 167
    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    return-object v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    .line 169
    const-string v0, "island_card_container_long_click"

    return-object v0
.end method

.method public getTrackParams()Lorg/json/JSONObject;
    .locals 4

    .line 172
    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    if-eqz v0, :cond_0

    .line 206
    .local v0, "it":Lcom/obric/livecard/reporter/IslandSessionTrack;
    const/4 v1, 0x0

    .line 172
    .local v1, "$i$a$-let-OnIslandCardViewLongClickEvent$getTrackParams$1":I
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "it":Lcom/obric/livecard/reporter/IslandSessionTrack;
    .end local v1    # "$i$a$-let-OnIslandCardViewLongClickEvent$getTrackParams$1":I
    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    return-object v2
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    invoke-virtual {v0}, Lcom/obric/livecard/reporter/IslandSessionTrack;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCardViewLongClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OnIslandCardViewLongClickEvent(params="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
