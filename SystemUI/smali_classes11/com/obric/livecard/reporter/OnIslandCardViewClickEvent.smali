.class public final Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;
.super Ljava/lang/Object;
.source "IslandTrackEvent.kt"

# interfaces
.implements Lcom/obric/livecard/reporter/ITrackEvent;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandTrackEvent.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandTrackEvent.kt\ncom/obric/livecard/reporter/OnIslandCardViewClickEvent\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,205:1\n1#2:206\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0086\u0008\u0018\u00002\u00020\u0001:\u0001\u001eB#\u0012\u0008\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u0012\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0008\u0010\u0010\u001a\u00020\u0005H\u0016J\u0008\u0010\u0011\u001a\u00020\u0012H\u0016J\u000b\u0010\u0013\u001a\u0004\u0018\u00010\u0003H\u00c6\u0003J\u000b\u0010\u0014\u001a\u0004\u0018\u00010\u0005H\u00c6\u0003J\t\u0010\u0015\u001a\u00020\u0007H\u00c6\u0003J+\u0010\u0016\u001a\u00020\u00002\n\u0008\u0002\u0010\u0002\u001a\u0004\u0018\u00010\u00032\n\u0008\u0002\u0010\u0004\u001a\u0004\u0018\u00010\u00052\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007H\u00c6\u0001J\u0013\u0010\u0017\u001a\u00020\u00182\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003J\t\u0010\u001b\u001a\u00020\u001cH\u00d6\u0001J\t\u0010\u001d\u001a\u00020\u0005H\u00d6\u0001R\u0013\u0010\u0002\u001a\u0004\u0018\u00010\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\n\u0010\u000bR\u0013\u0010\u0004\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;",
        "Lcom/obric/livecard/reporter/ITrackEvent;",
        "params",
        "Lcom/obric/livecard/reporter/IslandSessionTrack;",
        "currWidgetId",
        "",
        "clickResp",
        "Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
        "<init>",
        "(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/String;Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;)V",
        "getParams",
        "()Lcom/obric/livecard/reporter/IslandSessionTrack;",
        "getCurrWidgetId",
        "()Ljava/lang/String;",
        "getClickResp",
        "()Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;",
        "getTrackName",
        "getTrackParams",
        "Lorg/json/JSONObject;",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "",
        "hashCode",
        "",
        "toString",
        "Response",
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
.field private final clickResp:Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

.field private final currWidgetId:Ljava/lang/String;

.field private final params:Lcom/obric/livecard/reporter/IslandSessionTrack;


# direct methods
.method public constructor <init>(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/String;Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;)V
    .locals 1
    .param p1, "params"    # Lcom/obric/livecard/reporter/IslandSessionTrack;
    .param p2, "currWidgetId"    # Ljava/lang/String;
    .param p3, "clickResp"    # Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    const-string v0, "clickResp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p1, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    .line 149
    iput-object p2, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->currWidgetId:Ljava/lang/String;

    .line 150
    iput-object p3, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->clickResp:Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    .line 147
    return-void
.end method

.method public static synthetic copy$default(Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/String;Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;ILjava/lang/Object;)Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->currWidgetId:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->clickResp:Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->copy(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/String;Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;)Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/obric/livecard/reporter/IslandSessionTrack;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->currWidgetId:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;
    .locals 1

    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->clickResp:Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    return-object v0
.end method

.method public final copy(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/String;Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;)Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;
    .locals 1

    const-string v0, "clickResp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;

    invoke-direct {v0, p1, p2, p3}, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;-><init>(Lcom/obric/livecard/reporter/IslandSessionTrack;Ljava/lang/String;Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    move-object v1, p1

    check-cast v1, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;

    iget-object v3, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    iget-object v4, v1, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    return v2

    :cond_2
    iget-object v3, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->currWidgetId:Ljava/lang/String;

    iget-object v4, v1, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->currWidgetId:Ljava/lang/String;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    return v2

    :cond_3
    iget-object v3, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->clickResp:Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    iget-object v1, v1, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->clickResp:Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    if-eq v3, v1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final getClickResp()Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->clickResp:Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    return-object v0
.end method

.method public final getCurrWidgetId()Ljava/lang/String;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->currWidgetId:Ljava/lang/String;

    return-object v0
.end method

.method public final getParams()Lcom/obric/livecard/reporter/IslandSessionTrack;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    return-object v0
.end method

.method public getTrackName()Ljava/lang/String;
    .locals 1

    .line 152
    const-string v0, "island_card_container_click"

    return-object v0
.end method

.method public getTrackParams()Lorg/json/JSONObject;
    .locals 7

    .line 155
    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    if-eqz v0, :cond_0

    .line 206
    .local v0, "it":Lcom/obric/livecard/reporter/IslandSessionTrack;
    const/4 v1, 0x0

    .line 155
    .local v1, "$i$a$-let-OnIslandCardViewClickEvent$getTrackParams$1":I
    new-instance v2, Lorg/json/JSONObject;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v3, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .end local v0    # "it":Lcom/obric/livecard/reporter/IslandSessionTrack;
    .end local v1    # "$i$a$-let-OnIslandCardViewClickEvent$getTrackParams$1":I
    goto :goto_0

    :cond_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    :goto_0
    move-object v0, v2

    .local v0, "$this$getTrackParams_u24lambda_u242":Lorg/json/JSONObject;
    const/4 v1, 0x0

    .line 156
    .local v1, "$i$a$-apply-OnIslandCardViewClickEvent$getTrackParams$2":I
    iget-object v3, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->currWidgetId:Ljava/lang/String;

    if-eqz v3, :cond_1

    .line 206
    .local v3, "it":Ljava/lang/String;
    const/4 v4, 0x0

    .line 156
    .local v4, "$i$a$-let-OnIslandCardViewClickEvent$getTrackParams$2$1":I
    const-string v5, "currWidgetId"

    iget-object v6, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->currWidgetId:Ljava/lang/String;

    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 157
    .end local v3    # "it":Ljava/lang/String;
    .end local v4    # "$i$a$-let-OnIslandCardViewClickEvent$getTrackParams$2$1":I
    :cond_1
    iget-object v3, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->clickResp:Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    invoke-virtual {v3}, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;->name()Ljava/lang/String;

    move-result-object v3

    const-string v4, "clickResp"

    invoke-virtual {v0, v4, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 158
    nop

    .line 155
    .end local v0    # "$this$getTrackParams_u24lambda_u242":Lorg/json/JSONObject;
    .end local v1    # "$i$a$-apply-OnIslandCardViewClickEvent$getTrackParams$2":I
    return-object v2
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    invoke-virtual {v0}, Lcom/obric/livecard/reporter/IslandSessionTrack;->hashCode()I

    move-result v0

    :goto_0
    mul-int/lit8 v2, v0, 0x1f

    iget-object v3, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->currWidgetId:Ljava/lang/String;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->currWidgetId:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v2, v1

    mul-int/lit8 v0, v2, 0x1f

    iget-object v1, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->clickResp:Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    invoke-virtual {v1}, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->params:Lcom/obric/livecard/reporter/IslandSessionTrack;

    iget-object v1, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->currWidgetId:Ljava/lang/String;

    iget-object v2, p0, Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent;->clickResp:Lcom/obric/livecard/reporter/OnIslandCardViewClickEvent$Response;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "OnIslandCardViewClickEvent(params="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v3, ", currWidgetId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", clickResp="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
