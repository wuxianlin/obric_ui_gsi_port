.class public final Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3878
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3879
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;
    .locals 1

    .line 4057
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->copyOnWrite()V

    .line 4058
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;)V

    .line 4059
    return-object p0
.end method

.method public clearInfoVal1()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;
    .locals 1

    .line 3913
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->copyOnWrite()V

    .line 3914
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->-$$Nest$mclearInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;)V

    .line 3915
    return-object p0
.end method

.method public clearInfoVal2()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;
    .locals 1

    .line 3949
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->copyOnWrite()V

    .line 3950
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->-$$Nest$mclearInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;)V

    .line 3951
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;
    .locals 1

    .line 4021
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->copyOnWrite()V

    .line 4022
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;)V

    .line 4023
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;
    .locals 1

    .line 3985
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->copyOnWrite()V

    .line 3986
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;)V

    .line 3987
    return-object p0
.end method

.method public getId()I
    .locals 1

    .line 4040
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->getId()I

    move-result v0

    return v0
.end method

.method public getInfoVal1()J
    .locals 2

    .line 3896
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->getInfoVal1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInfoVal2()J
    .locals 2

    .line 3932
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->getInfoVal2()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 4004
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 3968
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 4032
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasInfoVal1()Z
    .locals 1

    .line 3888
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->hasInfoVal1()Z

    move-result v0

    return v0
.end method

.method public hasInfoVal2()Z
    .locals 1

    .line 3924
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->hasInfoVal2()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 3996
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 3960
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setId(I)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4048
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->copyOnWrite()V

    .line 4049
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;I)V

    .line 4050
    return-object p0
.end method

.method public setInfoVal1(J)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3904
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->copyOnWrite()V

    .line 3905
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->-$$Nest$msetInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;J)V

    .line 3906
    return-object p0
.end method

.method public setInfoVal2(J)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 3940
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->copyOnWrite()V

    .line 3941
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->-$$Nest$msetInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;J)V

    .line 3942
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4012
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->copyOnWrite()V

    .line 4013
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;I)V

    .line 4014
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3976
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->copyOnWrite()V

    .line 3977
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUFENCEWAITENDFtraceEvent;I)V

    .line 3978
    return-object p0
.end method
