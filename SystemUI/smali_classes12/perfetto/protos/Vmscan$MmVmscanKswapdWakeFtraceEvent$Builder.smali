.class public final Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Vmscan.java"

# interfaces
.implements Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;",
        "Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 949
    invoke-static {}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 950
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNid()Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;
    .locals 1

    .line 984
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->-$$Nest$mclearNid(Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;)V

    .line 986
    return-object p0
.end method

.method public clearOrder()Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;
    .locals 1

    .line 1020
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->copyOnWrite()V

    .line 1021
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->-$$Nest$mclearOrder(Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;)V

    .line 1022
    return-object p0
.end method

.method public clearZid()Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;
    .locals 1

    .line 1056
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->copyOnWrite()V

    .line 1057
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->-$$Nest$mclearZid(Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;)V

    .line 1058
    return-object p0
.end method

.method public getNid()I
    .locals 1

    .line 967
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->getNid()I

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    .line 1003
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->getOrder()I

    move-result v0

    return v0
.end method

.method public getZid()I
    .locals 1

    .line 1039
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->getZid()I

    move-result v0

    return v0
.end method

.method public hasNid()Z
    .locals 1

    .line 959
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->hasNid()Z

    move-result v0

    return v0
.end method

.method public hasOrder()Z
    .locals 1

    .line 995
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->hasOrder()Z

    move-result v0

    return v0
.end method

.method public hasZid()Z
    .locals 1

    .line 1031
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->hasZid()Z

    move-result v0

    return v0
.end method

.method public setNid(I)Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 975
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->copyOnWrite()V

    .line 976
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->-$$Nest$msetNid(Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;I)V

    .line 977
    return-object p0
.end method

.method public setOrder(I)Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1011
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->copyOnWrite()V

    .line 1012
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->-$$Nest$msetOrder(Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;I)V

    .line 1013
    return-object p0
.end method

.method public setZid(I)Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1047
    invoke-virtual {p0}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->copyOnWrite()V

    .line 1048
    iget-object v0, p0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;->-$$Nest$msetZid(Lperfetto/protos/Vmscan$MmVmscanKswapdWakeFtraceEvent;I)V

    .line 1049
    return-object p0
.end method
