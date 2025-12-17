.class public final Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;",
        "Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 9833
    invoke-static {}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 9834
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAlign()Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;
    .locals 1

    .line 9868
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->copyOnWrite()V

    .line 9869
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->-$$Nest$mclearAlign(Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;)V

    .line 9870
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;
    .locals 1

    .line 9904
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->copyOnWrite()V

    .line 9905
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;)V

    .line 9906
    return-object p0
.end method

.method public clearHeapName()Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;
    .locals 1

    .line 9950
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->copyOnWrite()V

    .line 9951
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->-$$Nest$mclearHeapName(Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;)V

    .line 9952
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;
    .locals 1

    .line 9997
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->copyOnWrite()V

    .line 9998
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;)V

    .line 9999
    return-object p0
.end method

.method public getAlign()J
    .locals 2

    .line 9851
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->getAlign()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()J
    .locals 2

    .line 9887
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->getFlags()J

    move-result-wide v0

    return-wide v0
.end method

.method public getHeapName()Ljava/lang/String;
    .locals 1

    .line 9923
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->getHeapName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHeapNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 9932
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->getHeapNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getLen()J
    .locals 2

    .line 9980
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasAlign()Z
    .locals 1

    .line 9843
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->hasAlign()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 9879
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasHeapName()Z
    .locals 1

    .line 9915
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->hasHeapName()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 9972
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public setAlign(J)Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9859
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->copyOnWrite()V

    .line 9860
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->-$$Nest$msetAlign(Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;J)V

    .line 9861
    return-object p0
.end method

.method public setFlags(J)Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9895
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->copyOnWrite()V

    .line 9896
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;J)V

    .line 9897
    return-object p0
.end method

.method public setHeapName(Ljava/lang/String;)Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 9941
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->copyOnWrite()V

    .line 9942
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->-$$Nest$msetHeapName(Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;Ljava/lang/String;)V

    .line 9943
    return-object p0
.end method

.method public setHeapNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 9961
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->copyOnWrite()V

    .line 9962
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->-$$Nest$msetHeapNameBytes(Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 9963
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 9988
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->copyOnWrite()V

    .line 9989
    iget-object v0, p0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kmem$IonSecureCmaAllocateEndFtraceEvent;J)V

    .line 9990
    return-object p0
.end method
