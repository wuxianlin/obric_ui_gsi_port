.class public final Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ufs.java"

# interfaces
.implements Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;",
        "Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1336
    invoke-static {}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1337
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDevName()Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;
    .locals 1

    .line 1381
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;->copyOnWrite()V

    .line 1382
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->-$$Nest$mclearDevName(Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;)V

    .line 1383
    return-object p0
.end method

.method public clearState()Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;
    .locals 1

    .line 1428
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;->copyOnWrite()V

    .line 1429
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->-$$Nest$mclearState(Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;)V

    .line 1430
    return-object p0
.end method

.method public getDevName()Ljava/lang/String;
    .locals 1

    .line 1354
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->getDevName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getDevNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 1363
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->getDevNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getState()I
    .locals 1

    .line 1411
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->getState()I

    move-result v0

    return v0
.end method

.method public hasDevName()Z
    .locals 1

    .line 1346
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->hasDevName()Z

    move-result v0

    return v0
.end method

.method public hasState()Z
    .locals 1

    .line 1403
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->hasState()Z

    move-result v0

    return v0
.end method

.method public setDevName(Ljava/lang/String;)Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 1372
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;->copyOnWrite()V

    .line 1373
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->-$$Nest$msetDevName(Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;Ljava/lang/String;)V

    .line 1374
    return-object p0
.end method

.method public setDevNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 1392
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;->copyOnWrite()V

    .line 1393
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->-$$Nest$msetDevNameBytes(Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;Lcom/google/protobuf/ByteString;)V

    .line 1394
    return-object p0
.end method

.method public setState(I)Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1419
    invoke-virtual {p0}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;->copyOnWrite()V

    .line 1420
    iget-object v0, p0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;->-$$Nest$msetState(Lperfetto/protos/Ufs$UfshcdClkGatingFtraceEvent;I)V

    .line 1421
    return-object p0
.end method
