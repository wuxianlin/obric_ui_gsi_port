.class public final Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Net.java"

# interfaces
.implements Lperfetto/protos/Net$NetifReceiveSkbFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;",
        "Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Net$NetifReceiveSkbFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 279
    invoke-static {}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 280
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearLen()Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;
    .locals 1

    .line 314
    invoke-virtual {p0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 315
    iget-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;)V

    .line 316
    return-object p0
.end method

.method public clearName()Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;
    .locals 1

    .line 360
    invoke-virtual {p0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 361
    iget-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;)V

    .line 362
    return-object p0
.end method

.method public clearSkbaddr()Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;
    .locals 1

    .line 407
    invoke-virtual {p0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 408
    iget-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->-$$Nest$mclearSkbaddr(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;)V

    .line 409
    return-object p0
.end method

.method public getLen()I
    .locals 1

    .line 297
    iget-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 333
    iget-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 342
    iget-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSkbaddr()J
    .locals 2

    .line 390
    iget-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->getSkbaddr()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasLen()Z
    .locals 1

    .line 289
    iget-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 325
    iget-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasSkbaddr()Z
    .locals 1

    .line 382
    iget-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->hasSkbaddr()Z

    move-result v0

    return v0
.end method

.method public setLen(I)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 305
    invoke-virtual {p0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 306
    iget-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;I)V

    .line 307
    return-object p0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 351
    invoke-virtual {p0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 352
    iget-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;Ljava/lang/String;)V

    .line 353
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 371
    invoke-virtual {p0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 372
    iget-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 373
    return-object p0
.end method

.method public setSkbaddr(J)Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 398
    invoke-virtual {p0}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->copyOnWrite()V

    .line 399
    iget-object v0, p0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;->-$$Nest$msetSkbaddr(Lperfetto/protos/Net$NetifReceiveSkbFtraceEvent;J)V

    .line 400
    return-object p0
.end method
