.class public final Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16238
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16239
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlocks()Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;
    .locals 1

    .line 16381
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 16382
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->-$$Nest$mclearBlocks(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;)V

    .line 16383
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;
    .locals 1

    .line 16273
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 16274
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;)V

    .line 16275
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;
    .locals 1

    .line 16309
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 16310
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;)V

    .line 16311
    return-object p0
.end method

.method public clearName()Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;
    .locals 1

    .line 16427
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 16428
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;)V

    .line 16429
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;
    .locals 1

    .line 16345
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 16346
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;)V

    .line 16347
    return-object p0
.end method

.method public getBlocks()J
    .locals 2

    .line 16364
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->getBlocks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 16256
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 16292
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 16400
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 16409
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSize()J
    .locals 2

    .line 16328
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 16356
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->hasBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 16248
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 16284
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 16392
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 16320
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setBlocks(J)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16372
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 16373
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->-$$Nest$msetBlocks(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;J)V

    .line 16374
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16264
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 16265
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;J)V

    .line 16266
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16300
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 16301
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;J)V

    .line 16302
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 16418
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 16419
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;Ljava/lang/String;)V

    .line 16420
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 16438
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 16439
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 16440
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 16336
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 16337
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/F2Fs$F2fsUnlinkEnterFtraceEvent;J)V

    .line 16338
    return-object p0
.end method
