.class public final Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 11320
    invoke-static {}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 11321
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;
    .locals 1

    .line 11355
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->copyOnWrite()V

    .line 11356
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;)V

    .line 11357
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;
    .locals 1

    .line 11391
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->copyOnWrite()V

    .line 11392
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;)V

    .line 11393
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;
    .locals 1

    .line 11427
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->copyOnWrite()V

    .line 11428
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;)V

    .line 11429
    return-object p0
.end method

.method public clearNeeded()Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;
    .locals 1

    .line 11463
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->copyOnWrite()V

    .line 11464
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->-$$Nest$mclearNeeded(Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;)V

    .line 11465
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 11338
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 11374
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLen()I
    .locals 1

    .line 11410
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getNeeded()I
    .locals 1

    .line 11446
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->getNeeded()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 11330
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 11366
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 11402
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasNeeded()Z
    .locals 1

    .line 11438
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->hasNeeded()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11346
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->copyOnWrite()V

    .line 11347
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;J)V

    .line 11348
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 11382
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->copyOnWrite()V

    .line 11383
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;J)V

    .line 11384
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11418
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->copyOnWrite()V

    .line 11419
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;I)V

    .line 11420
    return-object p0
.end method

.method public setNeeded(I)Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 11454
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->copyOnWrite()V

    .line 11455
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;->-$$Nest$msetNeeded(Lperfetto/protos/Ext4$Ext4DiscardPreallocationsFtraceEvent;I)V

    .line 11456
    return-object p0
.end method
