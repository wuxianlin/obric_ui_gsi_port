.class public final Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13434
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13435
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;
    .locals 1

    .line 13541
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 13542
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;)V

    .line 13543
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;
    .locals 1

    .line 13505
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 13506
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;)V

    .line 13507
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;
    .locals 1

    .line 13469
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 13470
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;)V

    .line 13471
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 13524
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 13488
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 13452
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 13516
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 13480
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 13444
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13532
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 13533
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;J)V

    .line 13534
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13496
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 13497
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;I)V

    .line 13498
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13460
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->copyOnWrite()V

    .line 13461
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUPENDOFFFtraceEvent;I)V

    .line 13462
    return-object p0
.end method
