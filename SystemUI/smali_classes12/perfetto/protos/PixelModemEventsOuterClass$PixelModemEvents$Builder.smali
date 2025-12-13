.class public final Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "PixelModemEventsOuterClass.java"

# interfaces
.implements Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEventsOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;",
        "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;",
        ">;",
        "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEventsOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 404
    invoke-static {}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 405
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllEventTimeNanos(Ljava/lang/Iterable;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;"
        }
    .end annotation

    .line 602
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->copyOnWrite()V

    .line 603
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->-$$Nest$maddAllEventTimeNanos(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;Ljava/lang/Iterable;)V

    .line 604
    return-object p0
.end method

.method public addAllEvents(Ljava/lang/Iterable;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/google/protobuf/ByteString;",
            ">;)",
            "Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;"
        }
    .end annotation

    .line 487
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Lcom/google/protobuf/ByteString;>;"
    invoke-virtual {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->copyOnWrite()V

    .line 488
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->-$$Nest$maddAllEvents(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;Ljava/lang/Iterable;)V

    .line 489
    return-object p0
.end method

.method public addEventTimeNanos(J)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 584
    invoke-virtual {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->copyOnWrite()V

    .line 585
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->-$$Nest$maddEventTimeNanos(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;J)V

    .line 586
    return-object p0
.end method

.method public addEvents(Lcom/google/protobuf/ByteString;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 472
    invoke-virtual {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->copyOnWrite()V

    .line 473
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->-$$Nest$maddEvents(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;Lcom/google/protobuf/ByteString;)V

    .line 474
    return-object p0
.end method

.method public clearEventTimeNanos()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;
    .locals 1

    .line 618
    invoke-virtual {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->copyOnWrite()V

    .line 619
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->-$$Nest$mclearEventTimeNanos(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)V

    .line 620
    return-object p0
.end method

.method public clearEvents()Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;
    .locals 1

    .line 500
    invoke-virtual {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->copyOnWrite()V

    .line 501
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->-$$Nest$mclearEvents(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;)V

    .line 502
    return-object p0
.end method

.method public getEventTimeNanos(I)J
    .locals 2
    .param p1, "index"    # I

    .line 551
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-virtual {v0, p1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->getEventTimeNanos(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getEventTimeNanosCount()I
    .locals 1

    .line 535
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->getEventTimeNanosCount()I

    move-result v0

    return v0
.end method

.method public getEventTimeNanosList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 519
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    .line 520
    invoke-virtual {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->getEventTimeNanosList()Ljava/util/List;

    move-result-object v0

    .line 519
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getEvents(I)Lcom/google/protobuf/ByteString;
    .locals 1
    .param p1, "index"    # I

    .line 445
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-virtual {v0, p1}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->getEvents(I)Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getEventsCount()I
    .locals 1

    .line 432
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-virtual {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->getEventsCount()I

    move-result v0

    return v0
.end method

.method public getEventsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/google/protobuf/ByteString;",
            ">;"
        }
    .end annotation

    .line 419
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    .line 420
    invoke-virtual {v0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->getEventsList()Ljava/util/List;

    move-result-object v0

    .line 419
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public setEventTimeNanos(IJ)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 567
    invoke-virtual {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->copyOnWrite()V

    .line 568
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->-$$Nest$msetEventTimeNanos(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;IJ)V

    .line 569
    return-object p0
.end method

.method public setEvents(ILcom/google/protobuf/ByteString;)Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # Lcom/google/protobuf/ByteString;

    .line 458
    invoke-virtual {p0}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->copyOnWrite()V

    .line 459
    iget-object v0, p0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;

    invoke-static {v0, p1, p2}, Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;->-$$Nest$msetEvents(Lperfetto/protos/PixelModemEventsOuterClass$PixelModemEvents;ILcom/google/protobuf/ByteString;)V

    .line 460
    return-object p0
.end method
