.class public final Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Signal.java"

# interfaces
.implements Lperfetto/protos/Signal$SignalGenerateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Signal$SignalGenerateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Signal$SignalGenerateFtraceEvent;",
        "Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Signal$SignalGenerateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 845
    invoke-static {}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 846
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCode()Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
    .locals 1

    .line 880
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->copyOnWrite()V

    .line 881
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->-$$Nest$mclearCode(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;)V

    .line 882
    return-object p0
.end method

.method public clearComm()Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
    .locals 1

    .line 926
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->copyOnWrite()V

    .line 927
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;)V

    .line 928
    return-object p0
.end method

.method public clearGroup()Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
    .locals 1

    .line 973
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->copyOnWrite()V

    .line 974
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->-$$Nest$mclearGroup(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;)V

    .line 975
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
    .locals 1

    .line 1009
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;)V

    .line 1011
    return-object p0
.end method

.method public clearResult()Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->copyOnWrite()V

    .line 1046
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->-$$Nest$mclearResult(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;)V

    .line 1047
    return-object p0
.end method

.method public clearSig()Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
    .locals 1

    .line 1081
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->copyOnWrite()V

    .line 1082
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->-$$Nest$mclearSig(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;)V

    .line 1083
    return-object p0
.end method

.method public getCode()I
    .locals 1

    .line 863
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->getCode()I

    move-result v0

    return v0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 899
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 908
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getGroup()I
    .locals 1

    .line 956
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->getGroup()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 992
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public getResult()I
    .locals 1

    .line 1028
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->getResult()I

    move-result v0

    return v0
.end method

.method public getSig()I
    .locals 1

    .line 1064
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->getSig()I

    move-result v0

    return v0
.end method

.method public hasCode()Z
    .locals 1

    .line 855
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->hasCode()Z

    move-result v0

    return v0
.end method

.method public hasComm()Z
    .locals 1

    .line 891
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public hasGroup()Z
    .locals 1

    .line 948
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->hasGroup()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 984
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public hasResult()Z
    .locals 1

    .line 1020
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->hasResult()Z

    move-result v0

    return v0
.end method

.method public hasSig()Z
    .locals 1

    .line 1056
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->hasSig()Z

    move-result v0

    return v0
.end method

.method public setCode(I)Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 871
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->copyOnWrite()V

    .line 872
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->-$$Nest$msetCode(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;I)V

    .line 873
    return-object p0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 917
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->copyOnWrite()V

    .line 918
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;Ljava/lang/String;)V

    .line 919
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 937
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->copyOnWrite()V

    .line 938
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 939
    return-object p0
.end method

.method public setGroup(I)Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 964
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->copyOnWrite()V

    .line 965
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->-$$Nest$msetGroup(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;I)V

    .line 966
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1000
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->copyOnWrite()V

    .line 1001
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;I)V

    .line 1002
    return-object p0
.end method

.method public setResult(I)Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1036
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->-$$Nest$msetResult(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;I)V

    .line 1038
    return-object p0
.end method

.method public setSig(I)Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1072
    invoke-virtual {p0}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Signal$SignalGenerateFtraceEvent;->-$$Nest$msetSig(Lperfetto/protos/Signal$SignalGenerateFtraceEvent;I)V

    .line 1074
    return-object p0
.end method
