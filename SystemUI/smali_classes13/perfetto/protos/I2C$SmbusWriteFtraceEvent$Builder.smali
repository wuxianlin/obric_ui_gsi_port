.class public final Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "I2C.java"

# interfaces
.implements Lperfetto/protos/I2C$SmbusWriteFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/I2C$SmbusWriteFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/I2C$SmbusWriteFtraceEvent;",
        "Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/I2C$SmbusWriteFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 3364
    invoke-static {}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 3365
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearAdapterNr()Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;
    .locals 1

    .line 3399
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3400
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->-$$Nest$mclearAdapterNr(Lperfetto/protos/I2C$SmbusWriteFtraceEvent;)V

    .line 3401
    return-object p0
.end method

.method public clearAddr()Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;
    .locals 1

    .line 3435
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3436
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->-$$Nest$mclearAddr(Lperfetto/protos/I2C$SmbusWriteFtraceEvent;)V

    .line 3437
    return-object p0
.end method

.method public clearCommand()Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;
    .locals 1

    .line 3507
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3508
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->-$$Nest$mclearCommand(Lperfetto/protos/I2C$SmbusWriteFtraceEvent;)V

    .line 3509
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;
    .locals 1

    .line 3471
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3472
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/I2C$SmbusWriteFtraceEvent;)V

    .line 3473
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;
    .locals 1

    .line 3543
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3544
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/I2C$SmbusWriteFtraceEvent;)V

    .line 3545
    return-object p0
.end method

.method public clearProtocol()Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;
    .locals 1

    .line 3579
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3580
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->-$$Nest$mclearProtocol(Lperfetto/protos/I2C$SmbusWriteFtraceEvent;)V

    .line 3581
    return-object p0
.end method

.method public getAdapterNr()I
    .locals 1

    .line 3382
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->getAdapterNr()I

    move-result v0

    return v0
.end method

.method public getAddr()I
    .locals 1

    .line 3418
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->getAddr()I

    move-result v0

    return v0
.end method

.method public getCommand()I
    .locals 1

    .line 3490
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->getCommand()I

    move-result v0

    return v0
.end method

.method public getFlags()I
    .locals 1

    .line 3454
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 3526
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getProtocol()I
    .locals 1

    .line 3562
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->getProtocol()I

    move-result v0

    return v0
.end method

.method public hasAdapterNr()Z
    .locals 1

    .line 3374
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->hasAdapterNr()Z

    move-result v0

    return v0
.end method

.method public hasAddr()Z
    .locals 1

    .line 3410
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->hasAddr()Z

    move-result v0

    return v0
.end method

.method public hasCommand()Z
    .locals 1

    .line 3482
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->hasCommand()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 3446
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 3518
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasProtocol()Z
    .locals 1

    .line 3554
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->hasProtocol()Z

    move-result v0

    return v0
.end method

.method public setAdapterNr(I)Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3390
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3391
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->-$$Nest$msetAdapterNr(Lperfetto/protos/I2C$SmbusWriteFtraceEvent;I)V

    .line 3392
    return-object p0
.end method

.method public setAddr(I)Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3426
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3427
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->-$$Nest$msetAddr(Lperfetto/protos/I2C$SmbusWriteFtraceEvent;I)V

    .line 3428
    return-object p0
.end method

.method public setCommand(I)Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3498
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3499
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->-$$Nest$msetCommand(Lperfetto/protos/I2C$SmbusWriteFtraceEvent;I)V

    .line 3500
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3462
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3463
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/I2C$SmbusWriteFtraceEvent;I)V

    .line 3464
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3534
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3535
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/I2C$SmbusWriteFtraceEvent;I)V

    .line 3536
    return-object p0
.end method

.method public setProtocol(I)Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 3570
    invoke-virtual {p0}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->copyOnWrite()V

    .line 3571
    iget-object v0, p0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/I2C$SmbusWriteFtraceEvent;->-$$Nest$msetProtocol(Lperfetto/protos/I2C$SmbusWriteFtraceEvent;I)V

    .line 3572
    return-object p0
.end method
