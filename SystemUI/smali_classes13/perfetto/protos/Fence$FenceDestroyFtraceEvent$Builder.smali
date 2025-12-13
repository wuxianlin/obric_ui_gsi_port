.class public final Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Fence.java"

# interfaces
.implements Lperfetto/protos/Fence$FenceDestroyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Fence$FenceDestroyFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Fence$FenceDestroyFtraceEvent;",
        "Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Fence$FenceDestroyFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 960
    invoke-static {}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 961
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContext()Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;
    .locals 1

    .line 995
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->-$$Nest$mclearContext(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;)V

    .line 997
    return-object p0
.end method

.method public clearDriver()Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;
    .locals 1

    .line 1041
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->copyOnWrite()V

    .line 1042
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->-$$Nest$mclearDriver(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;)V

    .line 1043
    return-object p0
.end method

.method public clearSeqno()Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->-$$Nest$mclearSeqno(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;)V

    .line 1090
    return-object p0
.end method

.method public clearTimeline()Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->-$$Nest$mclearTimeline(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;)V

    .line 1136
    return-object p0
.end method

.method public getContext()I
    .locals 1

    .line 978
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->getContext()I

    move-result v0

    return v0
.end method

.method public getDriver()Ljava/lang/String;
    .locals 1

    .line 1014
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->getDriver()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDriverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1023
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->getDriverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeqno()I
    .locals 1

    .line 1071
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->getSeqno()I

    move-result v0

    return v0
.end method

.method public getTimeline()Ljava/lang/String;
    .locals 1

    .line 1107
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->getTimeline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimelineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1116
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->getTimelineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContext()Z
    .locals 1

    .line 970
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->hasContext()Z

    move-result v0

    return v0
.end method

.method public hasDriver()Z
    .locals 1

    .line 1006
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->hasDriver()Z

    move-result v0

    return v0
.end method

.method public hasSeqno()Z
    .locals 1

    .line 1063
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->hasSeqno()Z

    move-result v0

    return v0
.end method

.method public hasTimeline()Z
    .locals 1

    .line 1099
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->hasTimeline()Z

    move-result v0

    return v0
.end method

.method public setContext(I)Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 986
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->-$$Nest$msetContext(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;I)V

    .line 988
    return-object p0
.end method

.method public setDriver(Ljava/lang/String;)Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1032
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->copyOnWrite()V

    .line 1033
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->-$$Nest$msetDriver(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;Ljava/lang/String;)V

    .line 1034
    return-object p0
.end method

.method public setDriverBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1052
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->-$$Nest$msetDriverBytes(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1054
    return-object p0
.end method

.method public setSeqno(I)Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1079
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->-$$Nest$msetSeqno(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;I)V

    .line 1081
    return-object p0
.end method

.method public setTimeline(Ljava/lang/String;)Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1125
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->copyOnWrite()V

    .line 1126
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->-$$Nest$msetTimeline(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;Ljava/lang/String;)V

    .line 1127
    return-object p0
.end method

.method public setTimelineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1145
    invoke-virtual {p0}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Fence$FenceDestroyFtraceEvent;->-$$Nest$msetTimelineBytes(Lperfetto/protos/Fence$FenceDestroyFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1147
    return-object p0
.end method
