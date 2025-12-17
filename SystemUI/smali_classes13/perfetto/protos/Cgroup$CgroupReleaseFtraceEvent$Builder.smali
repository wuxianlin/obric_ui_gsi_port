.class public final Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Cgroup.java"

# interfaces
.implements Lperfetto/protos/Cgroup$CgroupReleaseFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;",
        "Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Cgroup$CgroupReleaseFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4544
    invoke-static {}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4545
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCname()Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;
    .locals 1

    .line 4661
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->copyOnWrite()V

    .line 4662
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->-$$Nest$mclearCname(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;)V

    .line 4663
    return-object p0
.end method

.method public clearId()Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;
    .locals 1

    .line 4615
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->copyOnWrite()V

    .line 4616
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->-$$Nest$mclearId(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;)V

    .line 4617
    return-object p0
.end method

.method public clearLevel()Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;
    .locals 1

    .line 4708
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->copyOnWrite()V

    .line 4709
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->-$$Nest$mclearLevel(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;)V

    .line 4710
    return-object p0
.end method

.method public clearPath()Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;
    .locals 1

    .line 4754
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->copyOnWrite()V

    .line 4755
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->-$$Nest$mclearPath(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;)V

    .line 4756
    return-object p0
.end method

.method public clearRoot()Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;
    .locals 1

    .line 4579
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->copyOnWrite()V

    .line 4580
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->-$$Nest$mclearRoot(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;)V

    .line 4581
    return-object p0
.end method

.method public getCname()Ljava/lang/String;
    .locals 1

    .line 4634
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->getCname()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCnameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4643
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->getCnameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getId()I
    .locals 1

    .line 4598
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->getId()I

    move-result v0

    return v0
.end method

.method public getLevel()I
    .locals 1

    .line 4691
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->getLevel()I

    move-result v0

    return v0
.end method

.method public getPath()Ljava/lang/String;
    .locals 1

    .line 4727
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->getPath()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getPathBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 4736
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->getPathBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getRoot()I
    .locals 1

    .line 4562
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->getRoot()I

    move-result v0

    return v0
.end method

.method public hasCname()Z
    .locals 1

    .line 4626
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->hasCname()Z

    move-result v0

    return v0
.end method

.method public hasId()Z
    .locals 1

    .line 4590
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->hasId()Z

    move-result v0

    return v0
.end method

.method public hasLevel()Z
    .locals 1

    .line 4683
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->hasLevel()Z

    move-result v0

    return v0
.end method

.method public hasPath()Z
    .locals 1

    .line 4719
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->hasPath()Z

    move-result v0

    return v0
.end method

.method public hasRoot()Z
    .locals 1

    .line 4554
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->hasRoot()Z

    move-result v0

    return v0
.end method

.method public setCname(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4652
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->copyOnWrite()V

    .line 4653
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->-$$Nest$msetCname(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;Ljava/lang/String;)V

    .line 4654
    return-object p0
.end method

.method public setCnameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4672
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->copyOnWrite()V

    .line 4673
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->-$$Nest$msetCnameBytes(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 4674
    return-object p0
.end method

.method public setId(I)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4606
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->copyOnWrite()V

    .line 4607
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->-$$Nest$msetId(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;I)V

    .line 4608
    return-object p0
.end method

.method public setLevel(I)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4699
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->copyOnWrite()V

    .line 4700
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->-$$Nest$msetLevel(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;I)V

    .line 4701
    return-object p0
.end method

.method public setPath(Ljava/lang/String;)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 4745
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->copyOnWrite()V

    .line 4746
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->-$$Nest$msetPath(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;Ljava/lang/String;)V

    .line 4747
    return-object p0
.end method

.method public setPathBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 4765
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->copyOnWrite()V

    .line 4766
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->-$$Nest$msetPathBytes(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 4767
    return-object p0
.end method

.method public setRoot(I)Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 4570
    invoke-virtual {p0}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->copyOnWrite()V

    .line 4571
    iget-object v0, p0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;->-$$Nest$msetRoot(Lperfetto/protos/Cgroup$CgroupReleaseFtraceEvent;I)V

    .line 4572
    return-object p0
.end method
