.class public final Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cgroup.java"

# interfaces
.implements Lperfetto/protos/Cgroup$CgroupRemountFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;",
        "Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cgroup$CgroupRemountFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1874
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1875
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearName()Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;
    .locals 1

    .line 1991
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->copyOnWrite()V

    .line 1992
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->-$$Nest$mclearName(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;)V

    .line 1993
    return-object p0
.end method

.method public clearRoot()Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;
    .locals 1

    .line 1909
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->copyOnWrite()V

    .line 1910
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->-$$Nest$mclearRoot(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;)V

    .line 1911
    return-object p0
.end method

.method public clearSsMask()Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;
    .locals 1

    .line 1945
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->copyOnWrite()V

    .line 1946
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->-$$Nest$mclearSsMask(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;)V

    .line 1947
    return-object p0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 1964
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1973
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->getNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()I
    .locals 1

    .line 1892
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->getRoot()I

    move-result v0

    return v0
.end method

.method public getSsMask()I
    .locals 1

    .line 1928
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->getSsMask()I

    move-result v0

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 1956
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->hasName()Z

    move-result v0

    return v0
.end method

.method public hasRoot()Z
    .locals 1

    .line 1884
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->hasRoot()Z

    move-result v0

    return v0
.end method

.method public hasSsMask()Z
    .locals 1

    .line 1920
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->hasSsMask()Z

    move-result v0

    return v0
.end method

.method public setName(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1982
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->copyOnWrite()V

    .line 1983
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->-$$Nest$msetName(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;Ljava/lang/String;)V

    .line 1984
    return-object p0
.end method

.method public setNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 2002
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->copyOnWrite()V

    .line 2003
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->-$$Nest$msetNameBytes(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 2004
    return-object p0
.end method

.method public setRoot(I)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1900
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->copyOnWrite()V

    .line 1901
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->-$$Nest$msetRoot(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;I)V

    .line 1902
    return-object p0
.end method

.method public setSsMask(I)Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1936
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->copyOnWrite()V

    .line 1937
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;->-$$Nest$msetSsMask(Lperfetto/protos/Cgroup$CgroupRemountFtraceEvent;I)V

    .line 1938
    return-object p0
.end method
