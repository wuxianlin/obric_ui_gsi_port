.class public final Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ProfilePacketOuterClass.java"

# interfaces
.implements Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSampleOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;",
        ">;",
        "Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSampleOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 883
    invoke-static {}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 884
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllocCount()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1

    .line 1254
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->copyOnWrite()V

    .line 1255
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$mclearAllocCount(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    .line 1256
    return-object p0
.end method

.method public clearCallstackId()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1

    .line 918
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->copyOnWrite()V

    .line 919
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$mclearCallstackId(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    .line 920
    return-object p0
.end method

.method public clearFreeCount()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1

    .line 1310
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->copyOnWrite()V

    .line 1311
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$mclearFreeCount(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    .line 1312
    return-object p0
.end method

.method public clearSelfAllocated()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1

    .line 970
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->copyOnWrite()V

    .line 971
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$mclearSelfAllocated(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    .line 972
    return-object p0
.end method

.method public clearSelfFreed()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1

    .line 1022
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->copyOnWrite()V

    .line 1023
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$mclearSelfFreed(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    .line 1024
    return-object p0
.end method

.method public clearSelfMax()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1

    .line 1086
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->copyOnWrite()V

    .line 1087
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$mclearSelfMax(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    .line 1088
    return-object p0
.end method

.method public clearSelfMaxCount()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1

    .line 1150
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->copyOnWrite()V

    .line 1151
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$mclearSelfMaxCount(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    .line 1152
    return-object p0
.end method

.method public clearTimestamp()Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1

    .line 1202
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->copyOnWrite()V

    .line 1203
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$mclearTimestamp(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;)V

    .line 1204
    return-object p0
.end method

.method public getAllocCount()J
    .locals 2

    .line 1229
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->getAllocCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCallstackId()J
    .locals 2

    .line 901
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->getCallstackId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFreeCount()J
    .locals 2

    .line 1283
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->getFreeCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelfAllocated()J
    .locals 2

    .line 945
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->getSelfAllocated()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelfFreed()J
    .locals 2

    .line 997
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->getSelfFreed()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelfMax()J
    .locals 2

    .line 1055
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->getSelfMax()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSelfMaxCount()J
    .locals 2

    .line 1119
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->getSelfMaxCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTimestamp()J
    .locals 2

    .line 1177
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->getTimestamp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAllocCount()Z
    .locals 1

    .line 1217
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->hasAllocCount()Z

    move-result v0

    return v0
.end method

.method public hasCallstackId()Z
    .locals 1

    .line 893
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->hasCallstackId()Z

    move-result v0

    return v0
.end method

.method public hasFreeCount()Z
    .locals 1

    .line 1270
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->hasFreeCount()Z

    move-result v0

    return v0
.end method

.method public hasSelfAllocated()Z
    .locals 1

    .line 933
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->hasSelfAllocated()Z

    move-result v0

    return v0
.end method

.method public hasSelfFreed()Z
    .locals 1

    .line 985
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->hasSelfFreed()Z

    move-result v0

    return v0
.end method

.method public hasSelfMax()Z
    .locals 1

    .line 1040
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->hasSelfMax()Z

    move-result v0

    return v0
.end method

.method public hasSelfMaxCount()Z
    .locals 1

    .line 1104
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->hasSelfMaxCount()Z

    move-result v0

    return v0
.end method

.method public hasTimestamp()Z
    .locals 1

    .line 1165
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-virtual {v0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->hasTimestamp()Z

    move-result v0

    return v0
.end method

.method public setAllocCount(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1241
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->copyOnWrite()V

    .line 1242
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$msetAllocCount(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;J)V

    .line 1243
    return-object p0
.end method

.method public setCallstackId(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 909
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->copyOnWrite()V

    .line 910
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$msetCallstackId(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;J)V

    .line 911
    return-object p0
.end method

.method public setFreeCount(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1296
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->copyOnWrite()V

    .line 1297
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$msetFreeCount(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;J)V

    .line 1298
    return-object p0
.end method

.method public setSelfAllocated(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 957
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->copyOnWrite()V

    .line 958
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$msetSelfAllocated(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;J)V

    .line 959
    return-object p0
.end method

.method public setSelfFreed(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1009
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->copyOnWrite()V

    .line 1010
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$msetSelfFreed(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;J)V

    .line 1011
    return-object p0
.end method

.method public setSelfMax(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1070
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->copyOnWrite()V

    .line 1071
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$msetSelfMax(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;J)V

    .line 1072
    return-object p0
.end method

.method public setSelfMaxCount(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1134
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$msetSelfMaxCount(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;J)V

    .line 1136
    return-object p0
.end method

.method public setTimestamp(J)Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1189
    invoke-virtual {p0}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->copyOnWrite()V

    .line 1190
    iget-object v0, p0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;->-$$Nest$msetTimestamp(Lperfetto/protos/ProfilePacketOuterClass$ProfilePacket$HeapSample;J)V

    .line 1191
    return-object p0
.end method
