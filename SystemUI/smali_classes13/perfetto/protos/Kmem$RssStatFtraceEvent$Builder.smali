.class public final Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$RssStatFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$RssStatFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$RssStatFtraceEvent;",
        "Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$RssStatFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18911
    invoke-static {}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$RssStatFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18912
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCurr()Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;
    .locals 1

    .line 19018
    invoke-virtual {p0}, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->copyOnWrite()V

    .line 19019
    iget-object v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->-$$Nest$mclearCurr(Lperfetto/protos/Kmem$RssStatFtraceEvent;)V

    .line 19020
    return-object p0
.end method

.method public clearMember()Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;
    .locals 1

    .line 18946
    invoke-virtual {p0}, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->copyOnWrite()V

    .line 18947
    iget-object v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->-$$Nest$mclearMember(Lperfetto/protos/Kmem$RssStatFtraceEvent;)V

    .line 18948
    return-object p0
.end method

.method public clearMmId()Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;
    .locals 1

    .line 19054
    invoke-virtual {p0}, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->copyOnWrite()V

    .line 19055
    iget-object v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->-$$Nest$mclearMmId(Lperfetto/protos/Kmem$RssStatFtraceEvent;)V

    .line 19056
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;
    .locals 1

    .line 18982
    invoke-virtual {p0}, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->copyOnWrite()V

    .line 18983
    iget-object v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/Kmem$RssStatFtraceEvent;)V

    .line 18984
    return-object p0
.end method

.method public getCurr()I
    .locals 1

    .line 19001
    iget-object v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->getCurr()I

    move-result v0

    return v0
.end method

.method public getMember()I
    .locals 1

    .line 18929
    iget-object v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->getMember()I

    move-result v0

    return v0
.end method

.method public getMmId()I
    .locals 1

    .line 19037
    iget-object v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->getMmId()I

    move-result v0

    return v0
.end method

.method public getSize()J
    .locals 2

    .line 18965
    iget-object v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasCurr()Z
    .locals 1

    .line 18993
    iget-object v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->hasCurr()Z

    move-result v0

    return v0
.end method

.method public hasMember()Z
    .locals 1

    .line 18921
    iget-object v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->hasMember()Z

    move-result v0

    return v0
.end method

.method public hasMmId()Z
    .locals 1

    .line 19029
    iget-object v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->hasMmId()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 18957
    iget-object v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setCurr(I)Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19009
    invoke-virtual {p0}, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->copyOnWrite()V

    .line 19010
    iget-object v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->-$$Nest$msetCurr(Lperfetto/protos/Kmem$RssStatFtraceEvent;I)V

    .line 19011
    return-object p0
.end method

.method public setMember(I)Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18937
    invoke-virtual {p0}, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->copyOnWrite()V

    .line 18938
    iget-object v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->-$$Nest$msetMember(Lperfetto/protos/Kmem$RssStatFtraceEvent;I)V

    .line 18939
    return-object p0
.end method

.method public setMmId(I)Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 19045
    invoke-virtual {p0}, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->copyOnWrite()V

    .line 19046
    iget-object v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->-$$Nest$msetMmId(Lperfetto/protos/Kmem$RssStatFtraceEvent;I)V

    .line 19047
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18973
    invoke-virtual {p0}, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->copyOnWrite()V

    .line 18974
    iget-object v0, p0, Lperfetto/protos/Kmem$RssStatFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$RssStatFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$RssStatFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/Kmem$RssStatFtraceEvent;J)V

    .line 18975
    return-object p0
.end method
