.class public final Lperfetto/protos/TrackEventOuterClass$EventName$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TrackEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/TrackEventOuterClass$EventNameOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TrackEventOuterClass$EventName;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TrackEventOuterClass$EventName;",
        "Lperfetto/protos/TrackEventOuterClass$EventName$Builder;",
        ">;",
        "Lperfetto/protos/TrackEventOuterClass$EventNameOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11294
    invoke-static {}, Lperfetto/protos/TrackEventOuterClass$EventName;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TrackEventOuterClass$EventName;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11295
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TrackEventOuterClass$EventName$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearIid()Lperfetto/protos/TrackEventOuterClass$EventName$Builder;
    .locals 1

    .line 11329
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->copyOnWrite()V

    .line 11330
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$EventName;->-$$Nest$mclearIid(Lperfetto/protos/TrackEventOuterClass$EventName;)V

    .line 11331
    return-object p0
.end method

.method public clearName()Lperfetto/protos/TrackEventOuterClass$EventName$Builder;
    .locals 1

    .line 11375
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->copyOnWrite()V

    .line 11376
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0}, Lperfetto/protos/TrackEventOuterClass$EventName;->-$$Nest$mclearName(Lperfetto/protos/TrackEventOuterClass$EventName;)V

    .line 11377
    return-object p0
.end method

.method public getIid()J
    .locals 2

    .line 11312
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$EventName;->getIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 11348
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$EventName;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 11357
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$EventName;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasIid()Z
    .locals 1

    .line 11304
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$EventName;->hasIid()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 11340
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-virtual {v0}, Lperfetto/protos/TrackEventOuterClass$EventName;->hasName()Z

    move-result v0

    return v0
.end method

.method public setIid(J)Lperfetto/protos/TrackEventOuterClass$EventName$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11320
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->copyOnWrite()V

    .line 11321
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TrackEventOuterClass$EventName;->-$$Nest$msetIid(Lperfetto/protos/TrackEventOuterClass$EventName;J)V

    .line 11322
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/TrackEventOuterClass$EventName$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 11366
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->copyOnWrite()V

    .line 11367
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$EventName;->-$$Nest$msetName(Lperfetto/protos/TrackEventOuterClass$EventName;Ljava/lang/String;)V

    .line 11368
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TrackEventOuterClass$EventName$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 11386
    invoke-virtual {p0}, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->copyOnWrite()V

    .line 11387
    iget-object v0, p0, Lperfetto/protos/TrackEventOuterClass$EventName$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TrackEventOuterClass$EventName;

    invoke-static {v0, p1}, Lperfetto/protos/TrackEventOuterClass$EventName;->-$$Nest$msetNameBytes(Lperfetto/protos/TrackEventOuterClass$EventName;Lcom/google/protobuf/ByteString;)V

    .line 11388
    return-object p0
.end method
