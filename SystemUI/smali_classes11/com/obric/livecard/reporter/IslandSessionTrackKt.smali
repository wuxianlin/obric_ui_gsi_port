.class public final Lcom/obric/livecard/reporter/IslandSessionTrackKt;
.super Ljava/lang/Object;
.source "IslandSessionTrack.kt"


# annotations
.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nIslandSessionTrack.kt\nKotlin\n*S Kotlin\n*F\n+ 1 IslandSessionTrack.kt\ncom/obric/livecard/reporter/IslandSessionTrackKt\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,37:1\n1#2:38\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u001a\n\u0010\u0000\u001a\u00020\u0001*\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "toTrack",
        "Lcom/obric/livecard/reporter/IslandSessionTrack;",
        "Lcom/obric/livecard/api/entity/IslandSession;",
        "LiveCard_debug"
    }
    k = 0x2
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static final toTrack(Lcom/obric/livecard/api/entity/IslandSession;)Lcom/obric/livecard/reporter/IslandSessionTrack;
    .locals 12
    .param p0, "$this$toTrack"    # Lcom/obric/livecard/api/entity/IslandSession;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    nop

    .line 26
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getTaskId()J

    move-result-wide v2

    .line 27
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string/jumbo v1, "sessionPackageName"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    move-object v4, v0

    .line 28
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getType()Lcom/obric/livecard/api/LiveCardType;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/obric/livecard/api/LiveCardType;->name()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object v5, v0

    goto :goto_4

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getAutoDismissDuration()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    move-object v5, v0

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 38
    nop

    .local v5, "it":J
    const/4 v7, 0x0

    .line 28
    .local v7, "$i$a$-takeIf-IslandSessionTrackKt$toTrack$1":I
    const-wide/16 v8, 0x0

    cmp-long v8, v5, v8

    if-lez v8, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    .end local v5    # "it":J
    .end local v7    # "$i$a$-takeIf-IslandSessionTrackKt$toTrack$1":I
    :goto_2
    if-eqz v8, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v1

    :goto_3
    if-eqz v0, :cond_6

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v5

    .line 38
    nop

    .restart local v5    # "it":J
    const/4 v0, 0x0

    .line 28
    .local v0, "$i$a$-let-IslandSessionTrackKt$toTrack$2":I
    nop

    .end local v0    # "$i$a$-let-IslandSessionTrackKt$toTrack$2":I
    .end local v5    # "it":J
    const-string v0, "AUTO_DISMISS"

    goto :goto_0

    :cond_6
    move-object v5, v1

    .line 29
    :goto_4
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_5

    :cond_7
    move-object v6, v1

    .line 30
    :goto_5
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getCollapseWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v7, v0

    goto :goto_6

    :cond_8
    move-object v7, v1

    .line 31
    :goto_6
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateId()Ljava/lang/String;

    move-result-object v0

    move-object v8, v0

    goto :goto_7

    :cond_9
    move-object v8, v1

    .line 32
    :goto_7
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getExpandWidget()Lcom/obric/livecard/api/entity/IslandWidget;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lcom/obric/livecard/api/entity/IslandWidget;->getTemplateData()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v9, v0

    goto :goto_8

    :cond_a
    move-object v9, v1

    .line 33
    :goto_8
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getAutoDismissDuration()Ljava/lang/Long;

    move-result-object v10

    .line 34
    invoke-virtual {p0}, Lcom/obric/livecard/api/entity/IslandSession;->getExt()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v11, v0

    goto :goto_9

    :cond_b
    move-object v11, v1

    .line 25
    :goto_9
    new-instance v0, Lcom/obric/livecard/reporter/IslandSessionTrack;

    move-object v1, v0

    invoke-direct/range {v1 .. v11}, Lcom/obric/livecard/reporter/IslandSessionTrack;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    return-object v0
.end method
