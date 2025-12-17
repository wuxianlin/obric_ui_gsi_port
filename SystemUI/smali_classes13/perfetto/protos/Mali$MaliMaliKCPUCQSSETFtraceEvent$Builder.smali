.class public final Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 903
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 904
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearId()Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;
    .locals 1

    .line 938
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;)V

    .line 940
    return-object p0
.end method

.method public clearInfoVal1()Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;
    .locals 1

    .line 974
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->-$$Nest$mclearInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;)V

    .line 976
    return-object p0
.end method

.method public clearInfoVal2()Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;
    .locals 1

    .line 1010
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->copyOnWrite()V

    .line 1011
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->-$$Nest$mclearInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;)V

    .line 1012
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;
    .locals 1

    .line 1046
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->copyOnWrite()V

    .line 1047
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;)V

    .line 1048
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;
    .locals 1

    .line 1082
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->copyOnWrite()V

    .line 1083
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;)V

    .line 1084
    return-object p0
.end method

.method public getId()I
    .locals 1

    .line 921
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->getId()I

    move-result v0

    return v0
.end method

.method public getInfoVal1()J
    .locals 2

    .line 957
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->getInfoVal1()J

    move-result-wide v0

    return-wide v0
.end method

.method public getInfoVal2()J
    .locals 2

    .line 993
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->getInfoVal2()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 1029
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 1065
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 913
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasInfoVal1()Z
    .locals 1

    .line 949
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->hasInfoVal1()Z

    move-result v0

    return v0
.end method

.method public hasInfoVal2()Z
    .locals 1

    .line 985
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->hasInfoVal2()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 1021
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 1057
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setId(I)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 929
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;I)V

    .line 931
    return-object p0
.end method

.method public setInfoVal1(J)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 965
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->copyOnWrite()V

    .line 966
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->-$$Nest$msetInfoVal1(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;J)V

    .line 967
    return-object p0
.end method

.method public setInfoVal2(J)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1001
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->copyOnWrite()V

    .line 1002
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->-$$Nest$msetInfoVal2(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;J)V

    .line 1003
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1037
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->copyOnWrite()V

    .line 1038
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;I)V

    .line 1039
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1073
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->copyOnWrite()V

    .line 1074
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliKCPUCQSSETFtraceEvent;I)V

    .line 1075
    return-object p0
.end method
