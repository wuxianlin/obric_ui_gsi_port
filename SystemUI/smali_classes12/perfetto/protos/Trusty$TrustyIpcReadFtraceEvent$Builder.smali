.class public final Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Trusty.java"

# interfaces
.implements Lperfetto/protos/Trusty$TrustyIpcReadFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;",
        "Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Trusty$TrustyIpcReadFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6293
    invoke-static {}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6294
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearChan()Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;
    .locals 1

    .line 6328
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;->copyOnWrite()V

    .line 6329
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;->-$$Nest$mclearChan(Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;)V

    .line 6330
    return-object p0
.end method

.method public clearSrvName()Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;
    .locals 1

    .line 6374
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;->copyOnWrite()V

    .line 6375
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;->-$$Nest$mclearSrvName(Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;)V

    .line 6376
    return-object p0
.end method

.method public getChan()I
    .locals 1

    .line 6311
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;->getChan()I

    move-result v0

    return v0
.end method

.method public getSrvName()Ljava/lang/String;
    .locals 1

    .line 6347
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;->getSrvName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getSrvNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6356
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;->getSrvNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasChan()Z
    .locals 1

    .line 6303
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;->hasChan()Z

    move-result v0

    return v0
.end method

.method public hasSrvName()Z
    .locals 1

    .line 6339
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;->hasSrvName()Z

    move-result v0

    return v0
.end method

.method public setChan(I)Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 6319
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;->copyOnWrite()V

    .line 6320
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;->-$$Nest$msetChan(Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;I)V

    .line 6321
    return-object p0
.end method

.method public setSrvName(Ljava/lang/String;)Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6365
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;->copyOnWrite()V

    .line 6366
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;->-$$Nest$msetSrvName(Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;Ljava/lang/String;)V

    .line 6367
    return-object p0
.end method

.method public setSrvNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6385
    invoke-virtual {p0}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;->copyOnWrite()V

    .line 6386
    iget-object v0, p0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;->-$$Nest$msetSrvNameBytes(Lperfetto/protos/Trusty$TrustyIpcReadFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 6387
    return-object p0
.end method
