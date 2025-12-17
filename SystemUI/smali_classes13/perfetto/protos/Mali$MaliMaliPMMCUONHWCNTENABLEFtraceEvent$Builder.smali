.class public final Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11710
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11711
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;
    .locals 1

    .line 11817
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->copyOnWrite()V

    .line 11818
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;)V

    .line 11819
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;
    .locals 1

    .line 11781
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->copyOnWrite()V

    .line 11782
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;)V

    .line 11783
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;
    .locals 1

    .line 11745
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->copyOnWrite()V

    .line 11746
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;)V

    .line 11747
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 11800
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 11764
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 11728
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 11792
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 11756
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 11720
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11808
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->copyOnWrite()V

    .line 11809
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;J)V

    .line 11810
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11772
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->copyOnWrite()V

    .line 11773
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;I)V

    .line 11774
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11736
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->copyOnWrite()V

    .line 11737
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONHWCNTENABLEFtraceEvent;I)V

    .line 11738
    return-object p0
.end method
