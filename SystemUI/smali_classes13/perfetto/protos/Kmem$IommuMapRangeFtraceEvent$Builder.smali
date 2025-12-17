.class public final Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Kmem.java"

# interfaces
.implements Lperfetto/protos/Kmem$IommuMapRangeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;",
        "Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Kmem$IommuMapRangeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2657
    invoke-static {}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 2658
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChunkSize()Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;
    .locals 1

    .line 2692
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 2693
    iget-object v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->-$$Nest$mclearChunkSize(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;)V

    .line 2694
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;
    .locals 1

    .line 2728
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 2729
    iget-object v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;)V

    .line 2730
    return-object p0
.end method

.method public clearPa()Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;
    .locals 1

    .line 2764
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 2765
    iget-object v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->-$$Nest$mclearPa(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;)V

    .line 2766
    return-object p0
.end method

.method public clearVa()Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;
    .locals 1

    .line 2800
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 2801
    iget-object v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->-$$Nest$mclearVa(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;)V

    .line 2802
    return-object p0
.end method

.method public getChunkSize()J
    .locals 2

    .line 2675
    iget-object v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->getChunkSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()J
    .locals 2

    .line 2711
    iget-object v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->getLen()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPa()J
    .locals 2

    .line 2747
    iget-object v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->getPa()J

    move-result-wide v0

    return-wide v0
.end method

.method public getVa()J
    .locals 2

    .line 2783
    iget-object v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->getVa()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasChunkSize()Z
    .locals 1

    .line 2667
    iget-object v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->hasChunkSize()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 2703
    iget-object v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasPa()Z
    .locals 1

    .line 2739
    iget-object v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->hasPa()Z

    move-result v0

    return v0
.end method

.method public hasVa()Z
    .locals 1

    .line 2775
    iget-object v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->hasVa()Z

    move-result v0

    return v0
.end method

.method public setChunkSize(J)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2683
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 2684
    iget-object v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->-$$Nest$msetChunkSize(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;J)V

    .line 2685
    return-object p0
.end method

.method public setLen(J)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2719
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 2720
    iget-object v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;J)V

    .line 2721
    return-object p0
.end method

.method public setPa(J)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2755
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 2756
    iget-object v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->-$$Nest$msetPa(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;J)V

    .line 2757
    return-object p0
.end method

.method public setVa(J)Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2791
    invoke-virtual {p0}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->copyOnWrite()V

    .line 2792
    iget-object v0, p0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;->-$$Nest$msetVa(Lperfetto/protos/Kmem$IommuMapRangeFtraceEvent;J)V

    .line 2793
    return-object p0
.end method
