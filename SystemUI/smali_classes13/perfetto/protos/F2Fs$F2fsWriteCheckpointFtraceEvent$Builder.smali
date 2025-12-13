.class public final Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "F2Fs.java"

# interfaces
.implements Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;",
        "Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 18622
    invoke-static {}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 18623
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;
    .locals 1

    .line 18657
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->copyOnWrite()V

    .line 18658
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;)V

    .line 18659
    return-object p0
.end method

.method public clearIsUmount()Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;
    .locals 1

    .line 18693
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->copyOnWrite()V

    .line 18694
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->-$$Nest$mclearIsUmount(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;)V

    .line 18695
    return-object p0
.end method

.method public clearMsg()Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;
    .locals 1

    .line 18739
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->copyOnWrite()V

    .line 18740
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->-$$Nest$mclearMsg(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;)V

    .line 18741
    return-object p0
.end method

.method public clearReason()Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;
    .locals 1

    .line 18786
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->copyOnWrite()V

    .line 18787
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->-$$Nest$mclearReason(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;)V

    .line 18788
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 18640
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIsUmount()I
    .locals 1

    .line 18676
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->getIsUmount()I

    move-result v0

    return v0
.end method

.method public getMsg()Ljava/lang/String;
    .locals 1

    .line 18712
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->getMsg()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMsgBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 18721
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->getMsgBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getReason()I
    .locals 1

    .line 18769
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->getReason()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 18632
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIsUmount()Z
    .locals 1

    .line 18668
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->hasIsUmount()Z

    move-result v0

    return v0
.end method

.method public hasMsg()Z
    .locals 1

    .line 18704
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->hasMsg()Z

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 18761
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->hasReason()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 18648
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->copyOnWrite()V

    .line 18649
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;J)V

    .line 18650
    return-object p0
.end method

.method public setIsUmount(I)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18684
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->copyOnWrite()V

    .line 18685
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->-$$Nest$msetIsUmount(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;I)V

    .line 18686
    return-object p0
.end method

.method public setMsg(Ljava/lang/String;)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 18730
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->copyOnWrite()V

    .line 18731
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->-$$Nest$msetMsg(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;Ljava/lang/String;)V

    .line 18732
    return-object p0
.end method

.method public setMsgBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 18750
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->copyOnWrite()V

    .line 18751
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->-$$Nest$msetMsgBytes(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 18752
    return-object p0
.end method

.method public setReason(I)Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 18777
    invoke-virtual {p0}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->copyOnWrite()V

    .line 18778
    iget-object v0, p0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;->-$$Nest$msetReason(Lperfetto/protos/F2Fs$F2fsWriteCheckpointFtraceEvent;I)V

    .line 18779
    return-object p0
.end method
