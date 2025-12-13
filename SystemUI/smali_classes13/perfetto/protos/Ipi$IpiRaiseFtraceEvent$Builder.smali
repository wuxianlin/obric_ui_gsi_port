.class public final Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ipi.java"

# interfaces
.implements Lperfetto/protos/Ipi$IpiRaiseFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;",
        "Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ipi$IpiRaiseFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 862
    invoke-static {}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 863
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReason()Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;
    .locals 1

    .line 943
    invoke-virtual {p0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;->copyOnWrite()V

    .line 944
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->-$$Nest$mclearReason(Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;)V

    .line 945
    return-object p0
.end method

.method public clearTargetCpus()Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;
    .locals 1

    .line 897
    invoke-virtual {p0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;->copyOnWrite()V

    .line 898
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->-$$Nest$mclearTargetCpus(Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;)V

    .line 899
    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 916
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 925
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->getReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getTargetCpus()I
    .locals 1

    .line 880
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->getTargetCpus()I

    move-result v0

    return v0
.end method

.method public hasReason()Z
    .locals 1

    .line 908
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->hasReason()Z

    move-result v0

    return v0
.end method

.method public hasTargetCpus()Z
    .locals 1

    .line 872
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->hasTargetCpus()Z

    move-result v0

    return v0
.end method

.method public setReason(Ljava/lang/String;)Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 934
    invoke-virtual {p0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;->copyOnWrite()V

    .line 935
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->-$$Nest$msetReason(Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;Ljava/lang/String;)V

    .line 936
    return-object p0
.end method

.method public setReasonBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 954
    invoke-virtual {p0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;->copyOnWrite()V

    .line 955
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->-$$Nest$msetReasonBytes(Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 956
    return-object p0
.end method

.method public setTargetCpus(I)Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 888
    invoke-virtual {p0}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;->copyOnWrite()V

    .line 889
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;->-$$Nest$msetTargetCpus(Lperfetto/protos/Ipi$IpiRaiseFtraceEvent;I)V

    .line 890
    return-object p0
.end method
