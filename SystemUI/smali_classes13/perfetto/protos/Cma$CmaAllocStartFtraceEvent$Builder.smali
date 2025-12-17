.class public final Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cma.java"

# interfaces
.implements Lperfetto/protos/Cma$CmaAllocStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;",
        "Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cma$CmaAllocStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 279
    invoke-static {}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 280
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlign()Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->-$$Nest$mclearAlign(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;)V

    .line 316
    return-object p0
.end method

.method public clearCount()Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;
    .locals 1

    .line 350
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->copyOnWrite()V

    .line 351
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->-$$Nest$mclearCount(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;)V

    .line 352
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;
    .locals 1

    .line 396
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->copyOnWrite()V

    .line 397
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;)V

    .line 398
    return-object p0
.end method

.method public getAlign()I
    .locals 1

    .line 297
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->getAlign()I

    move-result v0

    return v0
.end method

.method public getCount()I
    .locals 1

    .line 333
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->getCount()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 369
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 378
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasAlign()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->hasAlign()Z

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 361
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public setAlign(I)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 305
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->-$$Nest$msetAlign(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;I)V

    .line 307
    return-object p0
.end method

.method public setCount(I)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 341
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->copyOnWrite()V

    .line 342
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->-$$Nest$msetCount(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;I)V

    .line 343
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 387
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->copyOnWrite()V

    .line 388
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;Ljava/lang/String;)V

    .line 389
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 407
    invoke-virtual {p0}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Cma$CmaAllocStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 409
    return-object p0
.end method
