.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphoreOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphoreOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13411
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13412
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearMaxOtherSessionCount()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;
    .locals 1

    .line 13561
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->copyOnWrite()V

    .line 13562
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;->-$$Nest$mclearMaxOtherSessionCount(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V

    .line 13563
    return-object p0
.end method

.method public clearName()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;
    .locals 1

    .line 13481
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->copyOnWrite()V

    .line 13482
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;->-$$Nest$mclearName(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;)V

    .line 13483
    return-object p0
.end method

.method public getMaxOtherSessionCount()J
    .locals 2

    .line 13530
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;->getMaxOtherSessionCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 13439
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 13453
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasMaxOtherSessionCount()Z
    .locals 1

    .line 13515
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;->hasMaxOtherSessionCount()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 13426
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;->hasName()Z

    move-result v0

    return v0
.end method

.method public setMaxOtherSessionCount(J)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13545
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->copyOnWrite()V

    .line 13546
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    invoke-static {v0, p1, p2}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;->-$$Nest$msetMaxOtherSessionCount(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;J)V

    .line 13547
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 13467
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->copyOnWrite()V

    .line 13468
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;->-$$Nest$msetName(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;Ljava/lang/String;)V

    .line 13469
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 13497
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->copyOnWrite()V

    .line 13498
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;->-$$Nest$msetNameBytes(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$SessionSemaphore;Lcom/google/protobuf/ByteString;)V

    .line 13499
    return-object p0
.end method
