.class public final Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4814
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4815
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;
    .locals 1

    .line 4921
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->copyOnWrite()V

    .line 4922
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;)V

    .line 4923
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;
    .locals 1

    .line 4885
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->copyOnWrite()V

    .line 4886
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;)V

    .line 4887
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;
    .locals 1

    .line 4849
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->copyOnWrite()V

    .line 4850
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;)V

    .line 4851
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 4904
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 4868
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 4832
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 4896
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 4860
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 4824
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4912
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->copyOnWrite()V

    .line 4913
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;J)V

    .line 4914
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4876
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->copyOnWrite()V

    .line 4877
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;I)V

    .line 4878
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4840
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->copyOnWrite()V

    .line 4841
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliCSFINTERRUPTENDFtraceEvent;I)V

    .line 4842
    return-object p0
.end method
