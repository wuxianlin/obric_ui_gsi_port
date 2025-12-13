.class public final Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TrackEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackEventOuterClass$TrackEventDefaultsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;",
        "Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;",
        ">;",
        "Lperfetto/protos/TrackEventOuterClass$TrackEventDefaultsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10418
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10419
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllExtraCounterTrackUuids(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;"
        }
    .end annotation

    .line 10513
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->copyOnWrite()V

    .line 10514
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->-$$Nest$maddAllExtraCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;Ljava/lang/Iterable;)V

    .line 10515
    return-object p0
.end method

.method public addAllExtraDoubleCounterTrackUuids(Ljava/lang/Iterable;)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;"
        }
    .end annotation

    .line 10582
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->copyOnWrite()V

    .line 10583
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->-$$Nest$maddAllExtraDoubleCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;Ljava/lang/Iterable;)V

    .line 10584
    return-object p0
.end method

.method public addExtraCounterTrackUuids(J)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10502
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->copyOnWrite()V

    .line 10503
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->-$$Nest$maddExtraCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;J)V

    .line 10504
    return-object p0
.end method

.method public addExtraDoubleCounterTrackUuids(J)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10571
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->copyOnWrite()V

    .line 10572
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->-$$Nest$maddExtraDoubleCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;J)V

    .line 10573
    return-object p0
.end method

.method public clearExtraCounterTrackUuids()Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;
    .locals 1

    .line 10522
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->copyOnWrite()V

    .line 10523
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->-$$Nest$mclearExtraCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)V

    .line 10524
    return-object p0
.end method

.method public clearExtraDoubleCounterTrackUuids()Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;
    .locals 1

    .line 10591
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->copyOnWrite()V

    .line 10592
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->-$$Nest$mclearExtraDoubleCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)V

    .line 10593
    return-object p0
.end method

.method public clearTrackUuid()Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;
    .locals 1

    .line 10453
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->copyOnWrite()V

    .line 10454
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->-$$Nest$mclearTrackUuid(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;)V

    .line 10455
    return-object p0
.end method

.method public getExtraCounterTrackUuids(I)J
    .locals 2
    .param p1, "index"    # I

    .line 10483
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->getExtraCounterTrackUuids(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraCounterTrackUuidsCount()I
    .locals 1

    .line 10474
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->getExtraCounterTrackUuidsCount()I

    move-result v0

    return v0
.end method

.method public getExtraCounterTrackUuidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 10465
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    .line 10466
    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->getExtraCounterTrackUuidsList()Ljava/util/List;

    move-result-object v0

    .line 10465
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getExtraDoubleCounterTrackUuids(I)J
    .locals 2
    .param p1, "index"    # I

    .line 10552
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-virtual {v0, p1}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->getExtraDoubleCounterTrackUuids(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getExtraDoubleCounterTrackUuidsCount()I
    .locals 1

    .line 10543
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->getExtraDoubleCounterTrackUuidsCount()I

    move-result v0

    return v0
.end method

.method public getExtraDoubleCounterTrackUuidsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 10534
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    .line 10535
    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->getExtraDoubleCounterTrackUuidsList()Ljava/util/List;

    move-result-object v0

    .line 10534
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getTrackUuid()J
    .locals 2

    .line 10436
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->getTrackUuid()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasTrackUuid()Z
    .locals 1

    .line 10428
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->hasTrackUuid()Z

    move-result v0

    return v0
.end method

.method public setExtraCounterTrackUuids(IJ)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 10492
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->copyOnWrite()V

    .line 10493
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->-$$Nest$msetExtraCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;IJ)V

    .line 10494
    return-object p0
.end method

.method public setExtraDoubleCounterTrackUuids(IJ)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 10561
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->copyOnWrite()V

    .line 10562
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->-$$Nest$msetExtraDoubleCounterTrackUuids(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;IJ)V

    .line 10563
    return-object p0
.end method

.method public setTrackUuid(J)Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10444
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->copyOnWrite()V

    .line 10445
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;->-$$Nest$msetTrackUuid(Lperfetto/protos/TrackEventOuterClass$TrackEventDefaults;J)V

    .line 10446
    return-object p0
.end method
