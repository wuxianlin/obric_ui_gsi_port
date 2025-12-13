.class public final Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "AndroidFs.java"

# interfaces
.implements Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;",
        "Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 917
    invoke-static {}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 918
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBytes()Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1

    .line 952
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->copyOnWrite()V

    .line 953
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$mclearBytes(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;)V

    .line 954
    return-object p0
.end method

.method public clearCmdline()Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1

    .line 998
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->copyOnWrite()V

    .line 999
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$mclearCmdline(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;)V

    .line 1000
    return-object p0
.end method

.method public clearISize()Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1

    .line 1045
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->copyOnWrite()V

    .line 1046
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$mclearISize(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;)V

    .line 1047
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1

    .line 1081
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->copyOnWrite()V

    .line 1082
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;)V

    .line 1083
    return-object p0
.end method

.method public clearOffset()Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1

    .line 1117
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->copyOnWrite()V

    .line 1118
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$mclearOffset(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;)V

    .line 1119
    return-object p0
.end method

.method public clearPathbuf()Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1

    .line 1163
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->copyOnWrite()V

    .line 1164
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$mclearPathbuf(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;)V

    .line 1165
    return-object p0
.end method

.method public clearPid()Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1

    .line 1210
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->copyOnWrite()V

    .line 1211
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$mclearPid(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;)V

    .line 1212
    return-object p0
.end method

.method public getBytes()I
    .locals 1

    .line 935
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->getBytes()I

    move-result v0

    return v0
.end method

.method public getCmdline()Ljava/lang/String;
    .locals 1

    .line 971
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->getCmdline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCmdlineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 980
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->getCmdlineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getISize()J
    .locals 2

    .line 1028
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->getISize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 1064
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getOffset()J
    .locals 2

    .line 1100
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->getOffset()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPathbuf()Ljava/lang/String;
    .locals 1

    .line 1136
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->getPathbuf()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathbufBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1145
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->getPathbufBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPid()I
    .locals 1

    .line 1193
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->getPid()I

    move-result v0

    return v0
.end method

.method public hasBytes()Z
    .locals 1

    .line 927
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->hasBytes()Z

    move-result v0

    return v0
.end method

.method public hasCmdline()Z
    .locals 1

    .line 963
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->hasCmdline()Z

    move-result v0

    return v0
.end method

.method public hasISize()Z
    .locals 1

    .line 1020
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->hasISize()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 1056
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasOffset()Z
    .locals 1

    .line 1092
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->hasOffset()Z

    move-result v0

    return v0
.end method

.method public hasPathbuf()Z
    .locals 1

    .line 1128
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->hasPathbuf()Z

    move-result v0

    return v0
.end method

.method public hasPid()Z
    .locals 1

    .line 1185
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->hasPid()Z

    move-result v0

    return v0
.end method

.method public setBytes(I)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 943
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$msetBytes(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;I)V

    .line 945
    return-object p0
.end method

.method public setCmdline(Ljava/lang/String;)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 989
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->copyOnWrite()V

    .line 990
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$msetCmdline(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;Ljava/lang/String;)V

    .line 991
    return-object p0
.end method

.method public setCmdlineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1009
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$msetCmdlineBytes(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1011
    return-object p0
.end method

.method public setISize(J)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1036
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->copyOnWrite()V

    .line 1037
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$msetISize(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;J)V

    .line 1038
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1072
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->copyOnWrite()V

    .line 1073
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;J)V

    .line 1074
    return-object p0
.end method

.method public setOffset(J)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1108
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->copyOnWrite()V

    .line 1109
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$msetOffset(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;J)V

    .line 1110
    return-object p0
.end method

.method public setPathbuf(Ljava/lang/String;)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1154
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->copyOnWrite()V

    .line 1155
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$msetPathbuf(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;Ljava/lang/String;)V

    .line 1156
    return-object p0
.end method

.method public setPathbufBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1174
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$msetPathbufBytes(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1176
    return-object p0
.end method

.method public setPid(I)Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1201
    invoke-virtual {p0}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->copyOnWrite()V

    .line 1202
    iget-object v0, p0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;->-$$Nest$msetPid(Lperfetto/protos/AndroidFs$AndroidFsDatareadStartFtraceEvent;I)V

    .line 1203
    return-object p0
.end method
