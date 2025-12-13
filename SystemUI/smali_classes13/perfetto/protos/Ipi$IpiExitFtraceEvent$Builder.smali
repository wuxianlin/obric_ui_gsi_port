.class public final Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ipi.java"

# interfaces
.implements Lperfetto/protos/Ipi$IpiExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ipi$IpiExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ipi$IpiExitFtraceEvent;",
        "Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ipi$IpiExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 503
    invoke-static {}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 504
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReason()Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;
    .locals 1

    .line 548
    invoke-virtual {p0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;->copyOnWrite()V

    .line 549
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->-$$Nest$mclearReason(Lperfetto/protos/Ipi$IpiExitFtraceEvent;)V

    .line 550
    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 521
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 530
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->getReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasReason()Z
    .locals 1

    .line 513
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->hasReason()Z

    move-result v0

    return v0
.end method

.method public setReason(Ljava/lang/String;)Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 539
    invoke-virtual {p0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;->copyOnWrite()V

    .line 540
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->-$$Nest$msetReason(Lperfetto/protos/Ipi$IpiExitFtraceEvent;Ljava/lang/String;)V

    .line 541
    return-object p0
.end method

.method public setReasonBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 559
    invoke-virtual {p0}, Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;->copyOnWrite()V

    .line 560
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ipi$IpiExitFtraceEvent;->-$$Nest$msetReasonBytes(Lperfetto/protos/Ipi$IpiExitFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 561
    return-object p0
.end method
