.class public final Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13003
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13004
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;
    .locals 1

    .line 13110
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->copyOnWrite()V

    .line 13111
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;)V

    .line 13112
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;
    .locals 1

    .line 13074
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->copyOnWrite()V

    .line 13075
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;)V

    .line 13076
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;
    .locals 1

    .line 13038
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->copyOnWrite()V

    .line 13039
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;)V

    .line 13040
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 13093
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 13057
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 13021
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 13085
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 13049
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 13013
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13101
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->copyOnWrite()V

    .line 13102
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;J)V

    .line 13103
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13065
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->copyOnWrite()V

    .line 13066
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;I)V

    .line 13067
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13029
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->copyOnWrite()V

    .line 13030
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONSLEEPINITIATEFtraceEvent;I)V

    .line 13031
    return-object p0
.end method
