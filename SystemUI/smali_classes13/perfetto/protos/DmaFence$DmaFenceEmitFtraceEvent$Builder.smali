.class public final Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "DmaFence.java"

# interfaces
.implements Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;",
        "Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 960
    invoke-static {}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 961
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearContext()Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;
    .locals 1

    .line 995
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->copyOnWrite()V

    .line 996
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->-$$Nest$mclearContext(Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;)V

    .line 997
    return-object p0
.end method

.method public clearDriver()Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;
    .locals 1

    .line 1041
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->copyOnWrite()V

    .line 1042
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->-$$Nest$mclearDriver(Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;)V

    .line 1043
    return-object p0
.end method

.method public clearSeqno()Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;
    .locals 1

    .line 1088
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->copyOnWrite()V

    .line 1089
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->-$$Nest$mclearSeqno(Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;)V

    .line 1090
    return-object p0
.end method

.method public clearTimeline()Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;
    .locals 1

    .line 1134
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->copyOnWrite()V

    .line 1135
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->-$$Nest$mclearTimeline(Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;)V

    .line 1136
    return-object p0
.end method

.method public getContext()I
    .locals 1

    .line 978
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->getContext()I

    move-result v0

    return v0
.end method

.method public getDriver()Ljava/lang/String;
    .locals 1

    .line 1014
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->getDriver()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDriverBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1023
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->getDriverBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getSeqno()I
    .locals 1

    .line 1071
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->getSeqno()I

    move-result v0

    return v0
.end method

.method public getTimeline()Ljava/lang/String;
    .locals 1

    .line 1107
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->getTimeline()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getTimelineBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1116
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->getTimelineBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasContext()Z
    .locals 1

    .line 970
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->hasContext()Z

    move-result v0

    return v0
.end method

.method public hasDriver()Z
    .locals 1

    .line 1006
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->hasDriver()Z

    move-result v0

    return v0
.end method

.method public hasSeqno()Z
    .locals 1

    .line 1063
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->hasSeqno()Z

    move-result v0

    return v0
.end method

.method public hasTimeline()Z
    .locals 1

    .line 1099
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->hasTimeline()Z

    move-result v0

    return v0
.end method

.method public setContext(I)Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 986
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->copyOnWrite()V

    .line 987
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->-$$Nest$msetContext(Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;I)V

    .line 988
    return-object p0
.end method

.method public setDriver(Ljava/lang/String;)Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1032
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->copyOnWrite()V

    .line 1033
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->-$$Nest$msetDriver(Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;Ljava/lang/String;)V

    .line 1034
    return-object p0
.end method

.method public setDriverBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1052
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->copyOnWrite()V

    .line 1053
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->-$$Nest$msetDriverBytes(Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1054
    return-object p0
.end method

.method public setSeqno(I)Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1079
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->copyOnWrite()V

    .line 1080
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->-$$Nest$msetSeqno(Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;I)V

    .line 1081
    return-object p0
.end method

.method public setTimeline(Ljava/lang/String;)Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1125
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->copyOnWrite()V

    .line 1126
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->-$$Nest$msetTimeline(Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;Ljava/lang/String;)V

    .line 1127
    return-object p0
.end method

.method public setTimelineBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1145
    invoke-virtual {p0}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->copyOnWrite()V

    .line 1146
    iget-object v0, p0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;->-$$Nest$msetTimelineBytes(Lperfetto/protos/DmaFence$DmaFenceEmitFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1147
    return-object p0
.end method
