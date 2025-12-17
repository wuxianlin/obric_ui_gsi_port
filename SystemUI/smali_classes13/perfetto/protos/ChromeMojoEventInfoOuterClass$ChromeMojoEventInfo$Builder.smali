.class public final Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ChromeMojoEventInfoOuterClass.java"

# interfaces
.implements Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfoOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;",
        "Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;",
        ">;",
        "Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfoOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 759
    invoke-static {}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 760
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDataNumBytes()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1

    .line 1226
    invoke-virtual {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->copyOnWrite()V

    .line 1227
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$mclearDataNumBytes(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V

    .line 1228
    return-object p0
.end method

.method public clearIpcHash()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1

    .line 903
    invoke-virtual {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->copyOnWrite()V

    .line 904
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$mclearIpcHash(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V

    .line 905
    return-object p0
.end method

.method public clearIsReply()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1

    .line 1122
    invoke-virtual {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->copyOnWrite()V

    .line 1123
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$mclearIsReply(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V

    .line 1124
    return-object p0
.end method

.method public clearMojoInterfaceMethodIid()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1

    .line 1070
    invoke-virtual {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->copyOnWrite()V

    .line 1071
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$mclearMojoInterfaceMethodIid(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V

    .line 1072
    return-object p0
.end method

.method public clearMojoInterfaceTag()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1

    .line 974
    invoke-virtual {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$mclearMojoInterfaceTag(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V

    .line 976
    return-object p0
.end method

.method public clearPayloadSize()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1

    .line 1174
    invoke-virtual {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->copyOnWrite()V

    .line 1175
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$mclearPayloadSize(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V

    .line 1176
    return-object p0
.end method

.method public clearWatcherNotifyInterfaceTag()Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1

    .line 834
    invoke-virtual {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->copyOnWrite()V

    .line 835
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$mclearWatcherNotifyInterfaceTag(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;)V

    .line 836
    return-object p0
.end method

.method public getDataNumBytes()J
    .locals 2

    .line 1201
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->getDataNumBytes()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIpcHash()I
    .locals 1

    .line 878
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->getIpcHash()I

    move-result v0

    return v0
.end method

.method public getIsReply()Z
    .locals 1

    .line 1097
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->getIsReply()Z

    move-result v0

    return v0
.end method

.method public getMojoInterfaceMethodIid()J
    .locals 2

    .line 1031
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->getMojoInterfaceMethodIid()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMojoInterfaceTag()Ljava/lang/String;
    .locals 1

    .line 932
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->getMojoInterfaceTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMojoInterfaceTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 946
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->getMojoInterfaceTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getPayloadSize()J
    .locals 2

    .line 1149
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->getPayloadSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWatcherNotifyInterfaceTag()Ljava/lang/String;
    .locals 1

    .line 789
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->getWatcherNotifyInterfaceTag()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getWatcherNotifyInterfaceTagBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 804
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->getWatcherNotifyInterfaceTagBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasDataNumBytes()Z
    .locals 1

    .line 1189
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->hasDataNumBytes()Z

    move-result v0

    return v0
.end method

.method public hasIpcHash()Z
    .locals 1

    .line 866
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->hasIpcHash()Z

    move-result v0

    return v0
.end method

.method public hasIsReply()Z
    .locals 1

    .line 1085
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->hasIsReply()Z

    move-result v0

    return v0
.end method

.method public hasMojoInterfaceMethodIid()Z
    .locals 1

    .line 1012
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->hasMojoInterfaceMethodIid()Z

    move-result v0

    return v0
.end method

.method public hasMojoInterfaceTag()Z
    .locals 1

    .line 919
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->hasMojoInterfaceTag()Z

    move-result v0

    return v0
.end method

.method public hasPayloadSize()Z
    .locals 1

    .line 1137
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->hasPayloadSize()Z

    move-result v0

    return v0
.end method

.method public hasWatcherNotifyInterfaceTag()Z
    .locals 1

    .line 775
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-virtual {v0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->hasWatcherNotifyInterfaceTag()Z

    move-result v0

    return v0
.end method

.method public setDataNumBytes(J)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1213
    invoke-virtual {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->copyOnWrite()V

    .line 1214
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$msetDataNumBytes(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;J)V

    .line 1215
    return-object p0
.end method

.method public setIpcHash(I)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 890
    invoke-virtual {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->copyOnWrite()V

    .line 891
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$msetIpcHash(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;I)V

    .line 892
    return-object p0
.end method

.method public setIsReply(Z)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1109
    invoke-virtual {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->copyOnWrite()V

    .line 1110
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$msetIsReply(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;Z)V

    .line 1111
    return-object p0
.end method

.method public setMojoInterfaceMethodIid(J)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1050
    invoke-virtual {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->copyOnWrite()V

    .line 1051
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$msetMojoInterfaceMethodIid(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;J)V

    .line 1052
    return-object p0
.end method

.method public setMojoInterfaceTag(Ljava/lang/String;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 960
    invoke-virtual {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->copyOnWrite()V

    .line 961
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$msetMojoInterfaceTag(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;Ljava/lang/String;)V

    .line 962
    return-object p0
.end method

.method public setMojoInterfaceTagBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 990
    invoke-virtual {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->copyOnWrite()V

    .line 991
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$msetMojoInterfaceTagBytes(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;Lcom/google/protobuf/ByteString;)V

    .line 992
    return-object p0
.end method

.method public setPayloadSize(J)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1161
    invoke-virtual {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->copyOnWrite()V

    .line 1162
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$msetPayloadSize(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;J)V

    .line 1163
    return-object p0
.end method

.method public setWatcherNotifyInterfaceTag(Ljava/lang/String;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 819
    invoke-virtual {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->copyOnWrite()V

    .line 820
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$msetWatcherNotifyInterfaceTag(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;Ljava/lang/String;)V

    .line 821
    return-object p0
.end method

.method public setWatcherNotifyInterfaceTagBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 851
    invoke-virtual {p0}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->copyOnWrite()V

    .line 852
    iget-object v0, p0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;

    invoke-static {v0, p1}, Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;->-$$Nest$msetWatcherNotifyInterfaceTagBytes(Lperfetto/protos/ChromeMojoEventInfoOuterClass$ChromeMojoEventInfo;Lcom/google/protobuf/ByteString;)V

    .line 853
    return-object p0
.end method
