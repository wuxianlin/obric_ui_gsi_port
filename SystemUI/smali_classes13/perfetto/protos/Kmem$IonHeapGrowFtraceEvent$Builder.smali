.class public final Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonHeapGrowFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;",
        "Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonHeapGrowFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 19885
    invoke-static {}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 19886
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHeapName()Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;
    .locals 1

    .line 19930
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->copyOnWrite()V

    .line 19931
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->-$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;)V

    .line 19932
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;
    .locals 1

    .line 19977
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->copyOnWrite()V

    .line 19978
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;)V

    .line 19979
    return-object p0
.end method

.method public clearTotalAllocated()Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;
    .locals 1

    .line 20013
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->copyOnWrite()V

    .line 20014
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->-$$Nest$mclearTotalAllocated(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;)V

    .line 20015
    return-object p0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 19903
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 19912
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->getHeapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 19960
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getTotalAllocated()J
    .locals 2

    .line 19996
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->getTotalAllocated()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasHeapName()Z
    .locals 1

    .line 19895
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->hasHeapName()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 19952
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasTotalAllocated()Z
    .locals 1

    .line 19988
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->hasTotalAllocated()Z

    move-result v0

    return v0
.end method

.method public setHeapName(Ljava/lang/String;)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 19921
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->copyOnWrite()V

    .line 19922
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->-$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;Ljava/lang/String;)V

    .line 19923
    return-object p0
.end method

.method public setHeapNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 19941
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->copyOnWrite()V

    .line 19942
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->-$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 19943
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 19968
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->copyOnWrite()V

    .line 19969
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;J)V

    .line 19970
    return-object p0
.end method

.method public setTotalAllocated(J)Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 20004
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->copyOnWrite()V

    .line 20005
    iget-object v0, p0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;->-$$Nest$msetTotalAllocated(Lperfetto/protos/Kmem$IonHeapGrowFtraceEvent;J)V

    .line 20006
    return-object p0
.end method
