.class public final Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidLog.java"

# interfaces
.implements Lperfetto/protos/AndroidLog$AndroidLogPacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidLog$AndroidLogPacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket;",
        "Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;",
        ">;",
        "Lperfetto/protos/AndroidLog$AndroidLogPacketOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3128
    invoke-static {}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidLog$AndroidLogPacket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3129
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEvents(Ljava/lang/Iterable;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;",
            ">;)",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;"
        }
    .end annotation

    .line 3213
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;>;"
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->copyOnWrite()V

    .line 3214
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->-$$Nest$maddAllEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket;Ljava/lang/Iterable;)V

    .line 3215
    return-object p0
.end method

.method public addEvents(ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;

    .line 3203
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->copyOnWrite()V

    .line 3204
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    .line 3205
    invoke-virtual {p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    .line 3204
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->-$$Nest$maddEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket;ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    .line 3206
    return-object p0
.end method

.method public addEvents(ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    .line 3185
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->copyOnWrite()V

    .line 3186
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->-$$Nest$maddEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket;ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    .line 3187
    return-object p0
.end method

.method public addEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;

    .line 3194
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->copyOnWrite()V

    .line 3195
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-virtual {p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    invoke-static {v0, v1}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->-$$Nest$maddEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket;Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    .line 3196
    return-object p0
.end method

.method public addEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    .line 3176
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->copyOnWrite()V

    .line 3177
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->-$$Nest$maddEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket;Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    .line 3178
    return-object p0
.end method

.method public clearEvents()Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;
    .locals 1

    .line 3221
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->copyOnWrite()V

    .line 3222
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->-$$Nest$mclearEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket;)V

    .line 3223
    return-object p0
.end method

.method public clearStats()Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;
    .locals 1

    .line 3276
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->copyOnWrite()V

    .line 3277
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->-$$Nest$mclearStats(Lperfetto/protos/AndroidLog$AndroidLogPacket;)V

    .line 3278
    return-object p0
.end method

.method public getEvents(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;
    .locals 1
    .param p1, "index"    # I

    .line 3151
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-virtual {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->getEvents(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    move-result-object v0

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    .line 3145
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->getEventsCount()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;",
            ">;"
        }
    .end annotation

    .line 3137
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    .line 3138
    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->getEventsList()Ljava/util/List;

    move-result-object v0

    .line 3137
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getStats()Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;
    .locals 1

    .line 3246
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->getStats()Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    move-result-object v0

    return-object v0
.end method

.method public hasStats()Z
    .locals 1

    .line 3239
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-virtual {v0}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->hasStats()Z

    move-result v0

    return v0
.end method

.method public mergeStats(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    .line 3269
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->copyOnWrite()V

    .line 3270
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->-$$Nest$mmergeStats(Lperfetto/protos/AndroidLog$AndroidLogPacket;Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)V

    .line 3271
    return-object p0
.end method

.method public removeEvents(I)Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;
    .locals 1
    .param p1, "index"    # I

    .line 3229
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->copyOnWrite()V

    .line 3230
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->-$$Nest$mremoveEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket;I)V

    .line 3231
    return-object p0
.end method

.method public setEvents(ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;
    .locals 2
    .param p1, "index"    # I
    .param p2, "builderForValue"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;

    .line 3167
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->copyOnWrite()V

    .line 3168
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    .line 3169
    invoke-virtual {p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    .line 3168
    invoke-static {v0, p1, v1}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->-$$Nest$msetEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket;ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    .line 3170
    return-object p0
.end method

.method public setEvents(ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;

    .line 3158
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->copyOnWrite()V

    .line 3159
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->-$$Nest$msetEvents(Lperfetto/protos/AndroidLog$AndroidLogPacket;ILperfetto/protos/AndroidLog$AndroidLogPacket$LogEvent;)V

    .line 3160
    return-object p0
.end method

.method public setStats(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;
    .locals 2
    .param p1, "builderForValue"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;

    .line 3261
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->copyOnWrite()V

    .line 3262
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-virtual {p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats$Builder;->build()Lcom/google/protobuf/GeneratedMessageLite;

    move-result-object v1

    check-cast v1, Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    invoke-static {v0, v1}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->-$$Nest$msetStats(Lperfetto/protos/AndroidLog$AndroidLogPacket;Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)V

    .line 3263
    return-object p0
.end method

.method public setStats(Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;

    .line 3252
    invoke-virtual {p0}, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->copyOnWrite()V

    .line 3253
    iget-object v0, p0, Lperfetto/protos/AndroidLog$AndroidLogPacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidLog$AndroidLogPacket;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidLog$AndroidLogPacket;->-$$Nest$msetStats(Lperfetto/protos/AndroidLog$AndroidLogPacket;Lperfetto/protos/AndroidLog$AndroidLogPacket$Stats;)V

    .line 3254
    return-object p0
.end method
