.class public final Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacketOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacketOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9251
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9252
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public addAllCallstackIid(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;"
        }
    .end annotation

    .line 9334
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->copyOnWrite()V

    .line 9335
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->-$$Nest$maddAllCallstackIid(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;Ljava/lang/Iterable;)V

    .line 9336
    return-object p0
.end method

.method public addAllTimestampDeltaUs(Ljava/lang/Iterable;)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Iterable<",
            "+",
            "Ljava/lang/Long;",
            ">;)",
            "Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;"
        }
    .end annotation

    .line 9437
    .local p1, "values":Ljava/lang/Iterable;, "Ljava/lang/Iterable<+Ljava/lang/Long;>;"
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->copyOnWrite()V

    .line 9438
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->-$$Nest$maddAllTimestampDeltaUs(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;Ljava/lang/Iterable;)V

    .line 9439
    return-object p0
.end method

.method public addCallstackIid(J)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9319
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->copyOnWrite()V

    .line 9320
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->-$$Nest$maddCallstackIid(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;J)V

    .line 9321
    return-object p0
.end method

.method public addTimestampDeltaUs(J)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9421
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->copyOnWrite()V

    .line 9422
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->-$$Nest$maddTimestampDeltaUs(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;J)V

    .line 9423
    return-object p0
.end method

.method public clearCallstackIid()Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;
    .locals 1

    .line 9347
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->copyOnWrite()V

    .line 9348
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->-$$Nest$mclearCallstackIid(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)V

    .line 9349
    return-object p0
.end method

.method public clearProcessPriority()Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;
    .locals 1

    .line 9487
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->copyOnWrite()V

    .line 9488
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->-$$Nest$mclearProcessPriority(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)V

    .line 9489
    return-object p0
.end method

.method public clearTimestampDeltaUs()Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;
    .locals 1

    .line 9451
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->copyOnWrite()V

    .line 9452
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->-$$Nest$mclearTimestampDeltaUs(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;)V

    .line 9453
    return-object p0
.end method

.method public getCallstackIid(I)J
    .locals 2
    .param p1, "index"    # I

    .line 9292
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->getCallstackIid(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getCallstackIidCount()I
    .locals 1

    .line 9279
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->getCallstackIidCount()I

    move-result v0

    return v0
.end method

.method public getCallstackIidList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 9266
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    .line 9267
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->getCallstackIidList()Ljava/util/List;

    move-result-object v0

    .line 9266
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public getProcessPriority()I
    .locals 1

    .line 9470
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->getProcessPriority()I

    move-result v0

    return v0
.end method

.method public getTimestampDeltaUs(I)J
    .locals 2
    .param p1, "index"    # I

    .line 9392
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-virtual {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->getTimestampDeltaUs(I)J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestampDeltaUsCount()I
    .locals 1

    .line 9378
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->getTimestampDeltaUsCount()I

    move-result v0

    return v0
.end method

.method public getTimestampDeltaUsList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 9364
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    .line 9365
    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->getTimestampDeltaUsList()Ljava/util/List;

    move-result-object v0

    .line 9364
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public hasProcessPriority()Z
    .locals 1

    .line 9462
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->hasProcessPriority()Z

    move-result v0

    return v0
.end method

.method public setCallstackIid(IJ)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 9305
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->copyOnWrite()V

    .line 9306
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->-$$Nest$msetCallstackIid(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;IJ)V

    .line 9307
    return-object p0
.end method

.method public setProcessPriority(I)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 9478
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->copyOnWrite()V

    .line 9479
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p1}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->-$$Nest$msetProcessPriority(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;I)V

    .line 9480
    return-object p0
.end method

.method public setTimestampDeltaUs(IJ)Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;
    .locals 1
    .param p1, "index"    # I
    .param p2, "value"    # J

    .line 9406
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->copyOnWrite()V

    .line 9407
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;

    invoke-static {v0, p1, p2, p3}, Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;->-$$Nest$msetTimestampDeltaUs(Lperfetto/protos/ProfilePacketOuterClass$StreamingProfilePacket;IJ)V

    .line 9408
    return-object p0
.end method
