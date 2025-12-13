.class public final Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11279
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11280
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;
    .locals 1

    .line 11386
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->copyOnWrite()V

    .line 11387
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;)V

    .line 11388
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;
    .locals 1

    .line 11350
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->copyOnWrite()V

    .line 11351
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;)V

    .line 11352
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;
    .locals 1

    .line 11314
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->copyOnWrite()V

    .line 11315
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;)V

    .line 11316
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 11369
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 11333
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 11297
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 11361
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 11325
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 11289
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11377
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->copyOnWrite()V

    .line 11378
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;J)V

    .line 11379
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11341
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->copyOnWrite()V

    .line 11342
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;I)V

    .line 11343
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11305
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->copyOnWrite()V

    .line 11306
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTDISABLEFtraceEvent;I)V

    .line 11307
    return-object p0
.end method
