.class public final Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 13865
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 13866
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;
    .locals 1

    .line 13972
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->copyOnWrite()V

    .line 13973
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;)V

    .line 13974
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;
    .locals 1

    .line 13936
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->copyOnWrite()V

    .line 13937
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;)V

    .line 13938
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;
    .locals 1

    .line 13900
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->copyOnWrite()V

    .line 13901
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;)V

    .line 13902
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 13955
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 13919
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 13883
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 13947
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 13911
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 13875
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 13963
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->copyOnWrite()V

    .line 13964
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;J)V

    .line 13965
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13927
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->copyOnWrite()V

    .line 13928
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;I)V

    .line 13929
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 13891
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->copyOnWrite()V

    .line 13892
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUPENDONRELOADFtraceEvent;I)V

    .line 13893
    return-object p0
.end method
