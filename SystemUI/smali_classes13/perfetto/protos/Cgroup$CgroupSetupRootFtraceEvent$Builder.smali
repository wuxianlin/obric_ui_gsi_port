.class public final Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cgroup.java"

# interfaces
.implements Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;",
        "Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 5809
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 5810
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;
    .locals 1

    .line 5926
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->copyOnWrite()V

    .line 5927
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;)V

    .line 5928
    return-object p0
.end method

.method public clearRoot()Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;
    .locals 1

    .line 5844
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->copyOnWrite()V

    .line 5845
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;->-$$Nest$mclearRoot(Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;)V

    .line 5846
    return-object p0
.end method

.method public clearSsMask()Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;
    .locals 1

    .line 5880
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->copyOnWrite()V

    .line 5881
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;->-$$Nest$mclearSsMask(Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;)V

    .line 5882
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 5899
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 5908
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()I
    .locals 1

    .line 5827
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;->getRoot()I

    move-result v0

    return v0
.end method

.method public getSsMask()I
    .locals 1

    .line 5863
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;->getSsMask()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 5891
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasRoot()Z
    .locals 1

    .line 5819
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;->hasRoot()Z

    move-result v0

    return v0
.end method

.method public hasSsMask()Z
    .locals 1

    .line 5855
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;->hasSsMask()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 5917
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->copyOnWrite()V

    .line 5918
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;Ljava/lang/String;)V

    .line 5919
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 5937
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->copyOnWrite()V

    .line 5938
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 5939
    return-object p0
.end method

.method public setRoot(I)Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5835
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->copyOnWrite()V

    .line 5836
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;->-$$Nest$msetRoot(Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;I)V

    .line 5837
    return-object p0
.end method

.method public setSsMask(I)Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 5871
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->copyOnWrite()V

    .line 5872
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;->-$$Nest$msetSsMask(Lperfetto/protos/Cgroup$CgroupSetupRootFtraceEvent;I)V

    .line 5873
    return-object p0
.end method
