.class public final Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ipi.java"

# interfaces
.implements Lperfetto/protos/Ipi$IpiEntryFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ipi$IpiEntryFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ipi$IpiEntryFtraceEvent;",
        "Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ipi$IpiEntryFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 189
    invoke-static {}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 190
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearReason()Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;
    .locals 1

    .line 234
    invoke-virtual {p0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 235
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->-$$Nest$mclearReason(Lperfetto/protos/Ipi$IpiEntryFtraceEvent;)V

    .line 236
    return-object p0
.end method

.method public getReason()Ljava/lang/String;
    .locals 1

    .line 207
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->getReason()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getReasonBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 216
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->getReasonBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasReason()Z
    .locals 1

    .line 199
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->hasReason()Z

    move-result v0

    return v0
.end method

.method public setReason(Ljava/lang/String;)Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 225
    invoke-virtual {p0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 226
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->-$$Nest$msetReason(Lperfetto/protos/Ipi$IpiEntryFtraceEvent;Ljava/lang/String;)V

    .line 227
    return-object p0
.end method

.method public setReasonBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 245
    invoke-virtual {p0}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;->copyOnWrite()V

    .line 246
    iget-object v0, p0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ipi$IpiEntryFtraceEvent;->-$$Nest$msetReasonBytes(Lperfetto/protos/Ipi$IpiEntryFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 247
    return-object p0
.end method
