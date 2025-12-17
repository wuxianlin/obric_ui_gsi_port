.class public final Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kvm.java"

# interfaces
.implements Lperfetto/protos/Kvm$KvmMmioFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kvm$KvmMmioFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kvm$KvmMmioFtraceEvent;",
        "Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kvm$KvmMmioFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6382
    invoke-static {}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6383
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearGpa()Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;
    .locals 1

    .line 6417
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->copyOnWrite()V

    .line 6418
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->-$$Nest$mclearGpa(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;)V

    .line 6419
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;
    .locals 1

    .line 6453
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->copyOnWrite()V

    .line 6454
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;)V

    .line 6455
    return-object p0
.end method

.method public clearType()Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;
    .locals 1

    .line 6489
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->copyOnWrite()V

    .line 6490
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;)V

    .line 6491
    return-object p0
.end method

.method public clearVal()Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;
    .locals 1

    .line 6525
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->copyOnWrite()V

    .line 6526
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->-$$Nest$mclearVal(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;)V

    .line 6527
    return-object p0
.end method

.method public getGpa()J
    .locals 2

    .line 6400
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->getGpa()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 6436
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 6472
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public getVal()J
    .locals 2

    .line 6508
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->getVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasGpa()Z
    .locals 1

    .line 6392
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->hasGpa()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 6428
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 6464
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public hasVal()Z
    .locals 1

    .line 6500
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->hasVal()Z

    move-result v0

    return v0
.end method

.method public setGpa(J)Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6408
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->copyOnWrite()V

    .line 6409
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->-$$Nest$msetGpa(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;J)V

    .line 6410
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6444
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->copyOnWrite()V

    .line 6445
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;I)V

    .line 6446
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6480
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->copyOnWrite()V

    .line 6481
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;I)V

    .line 6482
    return-object p0
.end method

.method public setVal(J)Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 6516
    invoke-virtual {p0}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->copyOnWrite()V

    .line 6517
    iget-object v0, p0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kvm$KvmMmioFtraceEvent;->-$$Nest$msetVal(Lperfetto/protos/Kvm$KvmMmioFtraceEvent;J)V

    .line 6518
    return-object p0
.end method
