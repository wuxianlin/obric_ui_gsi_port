.class public final Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cgroup.java"

# interfaces
.implements Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;",
        "Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3948
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3949
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;
    .locals 1

    .line 4065
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->copyOnWrite()V

    .line 4066
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;)V

    .line 4067
    return-object p0
.end method

.method public clearRoot()Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;
    .locals 1

    .line 3983
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->copyOnWrite()V

    .line 3984
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->-$$Nest$mclearRoot(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;)V

    .line 3985
    return-object p0
.end method

.method public clearSsMask()Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;
    .locals 1

    .line 4019
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->copyOnWrite()V

    .line 4020
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->-$$Nest$mclearSsMask(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;)V

    .line 4021
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 4038
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4047
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()I
    .locals 1

    .line 3966
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->getRoot()I

    move-result v0

    return v0
.end method

.method public getSsMask()I
    .locals 1

    .line 4002
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->getSsMask()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 4030
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasRoot()Z
    .locals 1

    .line 3958
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->hasRoot()Z

    move-result v0

    return v0
.end method

.method public hasSsMask()Z
    .locals 1

    .line 3994
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->hasSsMask()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4056
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->copyOnWrite()V

    .line 4057
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;Ljava/lang/String;)V

    .line 4058
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4076
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->copyOnWrite()V

    .line 4077
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 4078
    return-object p0
.end method

.method public setRoot(I)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3974
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->copyOnWrite()V

    .line 3975
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->-$$Nest$msetRoot(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;I)V

    .line 3976
    return-object p0
.end method

.method public setSsMask(I)Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4010
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->copyOnWrite()V

    .line 4011
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;->-$$Nest$msetSsMask(Lperfetto/protos/Cgroup$CgroupDestroyRootFtraceEvent;I)V

    .line 4012
    return-object p0
.end method
