.class public final Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Mali.java"

# interfaces
.implements Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 14296
    invoke-static {}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 14297
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearInfoVal()Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;
    .locals 1

    .line 14403
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->copyOnWrite()V

    .line 14404
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;->-$$Nest$mclearInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;)V

    .line 14405
    return-object p0
.end method

.method public clearKctxId()Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;
    .locals 1

    .line 14367
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->copyOnWrite()V

    .line 14368
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;->-$$Nest$mclearKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;)V

    .line 14369
    return-object p0
.end method

.method public clearKctxTgid()Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;
    .locals 1

    .line 14331
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->copyOnWrite()V

    .line 14332
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;->-$$Nest$mclearKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;)V

    .line 14333
    return-object p0
.end method

.method public getInfoVal()J
    .locals 2

    .line 14386
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;->getInfoVal()J

    move-result-wide v0

    return-wide v0
.end method

.method public getKctxId()I
    .locals 1

    .line 14350
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;->getKctxId()I

    move-result v0

    return v0
.end method

.method public getKctxTgid()I
    .locals 1

    .line 14314
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;->getKctxTgid()I

    move-result v0

    return v0
.end method

.method public hasInfoVal()Z
    .locals 1

    .line 14378
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;->hasInfoVal()Z

    move-result v0

    return v0
.end method

.method public hasKctxId()Z
    .locals 1

    .line 14342
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;->hasKctxId()Z

    move-result v0

    return v0
.end method

.method public hasKctxTgid()Z
    .locals 1

    .line 14306
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;->hasKctxTgid()Z

    move-result v0

    return v0
.end method

.method public setInfoVal(J)Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 14394
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->copyOnWrite()V

    .line 14395
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;->-$$Nest$msetInfoVal(Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;J)V

    .line 14396
    return-object p0
.end method

.method public setKctxId(I)Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14358
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->copyOnWrite()V

    .line 14359
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;->-$$Nest$msetKctxId(Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;I)V

    .line 14360
    return-object p0
.end method

.method public setKctxTgid(I)Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 14322
    invoke-virtual {p0}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->copyOnWrite()V

    .line 14323
    iget-object v0, p0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;->-$$Nest$msetKctxTgid(Lperfetto/protos/Mali$MaliMaliPMMCUPOWERDOWNFtraceEvent;I)V

    .line 14324
    return-object p0
.end method
