.class public final Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "G2D.java"

# interfaces
.implements Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;",
        "Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 324
    invoke-static {}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 405
    invoke-virtual {p0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 406
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;)V

    .line 407
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 359
    invoke-virtual {p0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 360
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;)V

    .line 361
    return-object p0
.end method

.method public clearType()Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;)V

    .line 454
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->-$$Nest$mclearValue(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;)V

    .line 490
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 378
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 387
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 342
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 435
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 471
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->getValue()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 370
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 396
    invoke-virtual {p0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;Ljava/lang/String;)V

    .line 398
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 416
    invoke-virtual {p0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 418
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 350
    invoke-virtual {p0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;I)V

    .line 352
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 443
    invoke-virtual {p0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;I)V

    .line 445
    return-object p0
.end method

.method public setValue(I)Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 479
    invoke-virtual {p0}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;->-$$Nest$msetValue(Lperfetto/protos/G2D$G2dTracingMarkWriteFtraceEvent;I)V

    .line 481
    return-object p0
.end method
