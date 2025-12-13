.class public final Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4383
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4384
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;
    .locals 1

    .line 4490
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 4491
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;)V

    .line 4492
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;
    .locals 1

    .line 4454
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 4455
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;)V

    .line 4456
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;
    .locals 1

    .line 4418
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 4419
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;)V

    .line 4420
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 4473
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 4437
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 4401
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 4465
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 4429
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 4393
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4481
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 4482
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;J)V

    .line 4483
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4445
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 4446
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;I)V

    .line 4447
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4409
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->copyOnWrite()V

    .line 4410
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTSTARTFtraceEvent;I)V

    .line 4411
    return-object p0
.end method
