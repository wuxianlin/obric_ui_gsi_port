.class public final Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;",
        "Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 324
    invoke-static {}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 325
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 369
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 370
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;)V

    .line 371
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 416
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 417
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;)V

    .line 418
    return-object p0
.end method

.method public clearType()Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 452
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 453
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;)V

    .line 454
    return-object p0
.end method

.method public clearValue()Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;
    .locals 1

    .line 488
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 489
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->-$$Nest$mclearValue(Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;)V

    .line 490
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 342
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 351
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 399
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 435
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public getValue()I
    .locals 1

    .line 471
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->getValue()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 334
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 391
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 427
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasValue()Z
    .locals 1

    .line 463
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->hasValue()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 360
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;Ljava/lang/String;)V

    .line 362
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 380
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 381
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 382
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 407
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;I)V

    .line 409
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 443
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 444
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;I)V

    .line 445
    return-object p0
.end method

.method public setValue(I)Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 479
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 480
    iget-object v0, p0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;->-$$Nest$msetValue(Lperfetto/protos/Mali$MaliTracingMarkWriteFtraceEvent;I)V

    .line 481
    return-object p0
.end method
