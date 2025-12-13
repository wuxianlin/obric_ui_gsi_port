.class public final Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9986
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9987
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;
    .locals 1

    .line 10093
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 10094
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;)V

    .line 10095
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;
    .locals 1

    .line 10057
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 10058
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;)V

    .line 10059
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;
    .locals 1

    .line 10021
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 10022
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;)V

    .line 10023
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 10076
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 10040
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 10004
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 10068
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 10032
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 9996
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10084
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 10085
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;J)V

    .line 10086
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10048
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 10049
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;I)V

    .line 10050
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 10012
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->copyOnWrite()V

    .line 10013
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUONCOREATTRUPDATEPENDFtraceEvent;I)V

    .line 10014
    return-object p0
.end method
