.class public final Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TracingServiceEventOuterClass.java"

# interfaces
.implements Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;",
        "Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;",
        ">;",
        "Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 730
    invoke-static {}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 731
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAllDataSourcesFlushed()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
    .locals 1

    .line 929
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->copyOnWrite()V

    .line 930
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->-$$Nest$mclearAllDataSourcesFlushed(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V

    .line 931
    return-object p0
.end method

.method public clearAllDataSourcesStarted()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
    .locals 1

    .line 869
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->copyOnWrite()V

    .line 870
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->-$$Nest$mclearAllDataSourcesStarted(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V

    .line 871
    return-object p0
.end method

.method public clearEventType()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
    .locals 1

    .line 740
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->copyOnWrite()V

    .line 741
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->-$$Nest$mclearEventType(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V

    .line 742
    return-object p0
.end method

.method public clearReadTracingBuffersCompleted()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
    .locals 1

    .line 989
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->copyOnWrite()V

    .line 990
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->-$$Nest$mclearReadTracingBuffersCompleted(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V

    .line 991
    return-object p0
.end method

.method public clearSeizedForBugreport()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
    .locals 1

    .line 1129
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->copyOnWrite()V

    .line 1130
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->-$$Nest$mclearSeizedForBugreport(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V

    .line 1131
    return-object p0
.end method

.method public clearTracingDisabled()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
    .locals 1

    .line 1049
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->copyOnWrite()V

    .line 1050
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->-$$Nest$mclearTracingDisabled(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V

    .line 1051
    return-object p0
.end method

.method public clearTracingStarted()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
    .locals 1

    .line 809
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->copyOnWrite()V

    .line 810
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->-$$Nest$mclearTracingStarted(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;)V

    .line 811
    return-object p0
.end method

.method public getAllDataSourcesFlushed()Z
    .locals 1

    .line 900
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->getAllDataSourcesFlushed()Z

    move-result v0

    return v0
.end method

.method public getAllDataSourcesStarted()Z
    .locals 1

    .line 840
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->getAllDataSourcesStarted()Z

    move-result v0

    return v0
.end method

.method public getEventTypeCase()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;
    .locals 1

    .line 736
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->getEventTypeCase()Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$EventTypeCase;

    move-result-object v0

    return-object v0
.end method

.method public getReadTracingBuffersCompleted()Z
    .locals 1

    .line 960
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->getReadTracingBuffersCompleted()Z

    move-result v0

    return v0
.end method

.method public getSeizedForBugreport()Z
    .locals 1

    .line 1090
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->getSeizedForBugreport()Z

    move-result v0

    return v0
.end method

.method public getTracingDisabled()Z
    .locals 1

    .line 1020
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->getTracingDisabled()Z

    move-result v0

    return v0
.end method

.method public getTracingStarted()Z
    .locals 1

    .line 776
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->getTracingStarted()Z

    move-result v0

    return v0
.end method

.method public hasAllDataSourcesFlushed()Z
    .locals 1

    .line 886
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->hasAllDataSourcesFlushed()Z

    move-result v0

    return v0
.end method

.method public hasAllDataSourcesStarted()Z
    .locals 1

    .line 826
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->hasAllDataSourcesStarted()Z

    move-result v0

    return v0
.end method

.method public hasReadTracingBuffersCompleted()Z
    .locals 1

    .line 946
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->hasReadTracingBuffersCompleted()Z

    move-result v0

    return v0
.end method

.method public hasSeizedForBugreport()Z
    .locals 1

    .line 1071
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->hasSeizedForBugreport()Z

    move-result v0

    return v0
.end method

.method public hasTracingDisabled()Z
    .locals 1

    .line 1006
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->hasTracingDisabled()Z

    move-result v0

    return v0
.end method

.method public hasTracingStarted()Z
    .locals 1

    .line 760
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-virtual {v0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->hasTracingStarted()Z

    move-result v0

    return v0
.end method

.method public setAllDataSourcesFlushed(Z)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 914
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->copyOnWrite()V

    .line 915
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->-$$Nest$msetAllDataSourcesFlushed(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;Z)V

    .line 916
    return-object p0
.end method

.method public setAllDataSourcesStarted(Z)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 854
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->copyOnWrite()V

    .line 855
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->-$$Nest$msetAllDataSourcesStarted(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;Z)V

    .line 856
    return-object p0
.end method

.method public setReadTracingBuffersCompleted(Z)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 974
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->copyOnWrite()V

    .line 975
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->-$$Nest$msetReadTracingBuffersCompleted(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;Z)V

    .line 976
    return-object p0
.end method

.method public setSeizedForBugreport(Z)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1109
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->copyOnWrite()V

    .line 1110
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->-$$Nest$msetSeizedForBugreport(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;Z)V

    .line 1111
    return-object p0
.end method

.method public setTracingDisabled(Z)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1034
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->copyOnWrite()V

    .line 1035
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->-$$Nest$msetTracingDisabled(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;Z)V

    .line 1036
    return-object p0
.end method

.method public setTracingStarted(Z)Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 792
    invoke-virtual {p0}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->copyOnWrite()V

    .line 793
    iget-object v0, p0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;->-$$Nest$msetTracingStarted(Lperfetto/protos/TracingServiceEventOuterClass$TracingServiceEvent;Z)V

    .line 794
    return-object p0
.end method
