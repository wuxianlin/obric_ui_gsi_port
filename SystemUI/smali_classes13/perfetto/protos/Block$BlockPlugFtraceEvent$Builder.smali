.class public final Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Block.java"

# interfaces
.implements Lperfetto/protos/Block$BlockPlugFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Block$BlockPlugFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Block$BlockPlugFtraceEvent;",
        "Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Block$BlockPlugFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 6348
    invoke-static {}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Block$BlockPlugFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 6349
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearComm()Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;
    .locals 1

    .line 6393
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;->copyOnWrite()V

    .line 6394
    iget-object v0, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->-$$Nest$mclearComm(Lperfetto/protos/Block$BlockPlugFtraceEvent;)V

    .line 6395
    return-object p0
.end method

.method public getComm()Ljava/lang/String;
    .locals 1

    .line 6366
    iget-object v0, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->getComm()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getCommBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 6375
    iget-object v0, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->getCommBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public hasComm()Z
    .locals 1

    .line 6358
    iget-object v0, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->hasComm()Z

    move-result v0

    return v0
.end method

.method public setComm(Ljava/lang/String;)Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 6384
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;->copyOnWrite()V

    .line 6385
    iget-object v0, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->-$$Nest$msetComm(Lperfetto/protos/Block$BlockPlugFtraceEvent;Ljava/lang/String;)V

    .line 6386
    return-object p0
.end method

.method public setCommBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 6404
    invoke-virtual {p0}, Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;->copyOnWrite()V

    .line 6405
    iget-object v0, p0, Lperfetto/protos/Block$BlockPlugFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Block$BlockPlugFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Block$BlockPlugFtraceEvent;->-$$Nest$msetCommBytes(Lperfetto/protos/Block$BlockPlugFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 6406
    return-object p0
.end method
