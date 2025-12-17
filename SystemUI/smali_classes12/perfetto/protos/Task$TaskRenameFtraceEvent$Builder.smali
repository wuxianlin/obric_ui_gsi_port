.class public final Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Task.java"

# interfaces
.implements Lperfetto/protos/Task$TaskRenameFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Task$TaskRenameFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Task$TaskRenameFtraceEvent;",
        "Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Task$TaskRenameFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 912
    invoke-static {}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Task$TaskRenameFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 913
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearNewcomm()Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;
    .locals 1

    .line 1050
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->-$$Nest$mclearNewcomm(Lperfetto/protos/Task$TaskRenameFtraceEvent;)V

    .line 1052
    return-object p0
.end method

.method public clearOldcomm()Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;
    .locals 1

    .line 993
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 994
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->-$$Nest$mclearOldcomm(Lperfetto/protos/Task$TaskRenameFtraceEvent;)V

    .line 995
    return-object p0
.end method

.method public clearOomScoreAdj()Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;
    .locals 1

    .line 1097
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 1098
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->-$$Nest$mclearOomScoreAdj(Lperfetto/protos/Task$TaskRenameFtraceEvent;)V

    .line 1099
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;
    .locals 1

    .line 947
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 948
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/Task$TaskRenameFtraceEvent;)V

    .line 949
    return-object p0
.end method

.method public getNewcomm()Ljava/lang/String;
    .locals 1

    .line 1023
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->getNewcomm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNewcommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1032
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->getNewcommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOldcomm()Ljava/lang/String;
    .locals 1

    .line 966
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->getOldcomm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getOldcommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 975
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->getOldcommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getOomScoreAdj()I
    .locals 1

    .line 1080
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->getOomScoreAdj()I

    move-result v0

    return v0
.end method

.method public getPid()I
    .locals 1

    .line 930
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public hasNewcomm()Z
    .locals 1

    .line 1015
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->hasNewcomm()Z

    move-result v0

    return v0
.end method

.method public hasOldcomm()Z
    .locals 1

    .line 958
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->hasOldcomm()Z

    move-result v0

    return v0
.end method

.method public hasOomScoreAdj()Z
    .locals 1

    .line 1072
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->hasOomScoreAdj()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 922
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setNewcomm(Ljava/lang/String;)Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1041
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 1042
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->-$$Nest$msetNewcomm(Lperfetto/protos/Task$TaskRenameFtraceEvent;Ljava/lang/String;)V

    .line 1043
    return-object p0
.end method

.method public setNewcommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1061
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 1062
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->-$$Nest$msetNewcommBytes(Lperfetto/protos/Task$TaskRenameFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1063
    return-object p0
.end method

.method public setOldcomm(Ljava/lang/String;)Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 984
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 985
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->-$$Nest$msetOldcomm(Lperfetto/protos/Task$TaskRenameFtraceEvent;Ljava/lang/String;)V

    .line 986
    return-object p0
.end method

.method public setOldcommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1004
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 1005
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->-$$Nest$msetOldcommBytes(Lperfetto/protos/Task$TaskRenameFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1006
    return-object p0
.end method

.method public setOomScoreAdj(I)Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1088
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->-$$Nest$msetOomScoreAdj(Lperfetto/protos/Task$TaskRenameFtraceEvent;I)V

    .line 1090
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 938
    invoke-virtual {p0}, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->copyOnWrite()V

    .line 939
    iget-object v0, p0, Lperfetto/protos/Task$TaskRenameFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Task$TaskRenameFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Task$TaskRenameFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/Task$TaskRenameFtraceEvent;I)V

    .line 940
    return-object p0
.end method
