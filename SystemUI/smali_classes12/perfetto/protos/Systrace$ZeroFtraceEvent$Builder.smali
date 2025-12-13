.class public final Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Systrace.java"

# interfaces
.implements Lperfetto/protos/Systrace$ZeroFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Systrace$ZeroFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Systrace$ZeroFtraceEvent;",
        "Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Systrace$ZeroFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 324
    invoke-static {}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Systrace$ZeroFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearFlag()Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->-$$Nest$mclearFlag(Lperfetto/protos/Systrace$ZeroFtraceEvent;)V

    .line 361
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Systrace$ZeroFtraceEvent;)V

    .line 407
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Systrace$ZeroFtraceEvent;)V

    .line 454
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->-$$Nest$mclearValue(Lperfetto/protos/Systrace$ZeroFtraceEvent;)V

    .line 490
    return-object p0
.end method

.method public getFlag()I
    .locals 1

    .line 342
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->getFlag()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 387
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 435
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getValue()J
    .locals 2

    .line 471
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasFlag()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->hasFlag()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setFlag(I)Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 350
    invoke-virtual {p0}, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->-$$Nest$msetFlag(Lperfetto/protos/Systrace$ZeroFtraceEvent;I)V

    .line 352
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 396
    invoke-virtual {p0}, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Systrace$ZeroFtraceEvent;Ljava/lang/String;)V

    .line 398
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 416
    invoke-virtual {p0}, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Systrace$ZeroFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 418
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 443
    invoke-virtual {p0}, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Systrace$ZeroFtraceEvent;I)V

    .line 445
    return-object p0
.end method

.method public setValue(J)Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 479
    invoke-virtual {p0}, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lperfetto/protos/Systrace$ZeroFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Systrace$ZeroFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Systrace$ZeroFtraceEvent;->-$$Nest$msetValue(Lperfetto/protos/Systrace$ZeroFtraceEvent;J)V

    .line 481
    return-object p0
.end method
