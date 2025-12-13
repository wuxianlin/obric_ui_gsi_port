.class public final Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 33271
    invoke-static {}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 33272
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 33306
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 33307
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;)V

    .line 33308
    return-object p0
.end method

.method public clearFlags()Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 33450
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 33451
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->-$$Nest$mclearFlags(Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;)V

    .line 33452
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 33342
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 33343
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;)V

    .line 33344
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 33378
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 33379
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;)V

    .line 33380
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;
    .locals 1

    .line 33414
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 33415
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;)V

    .line 33416
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 33289
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getFlags()I
    .locals 1

    .line 33433
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->getFlags()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 33325
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 33361
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 33397
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 33281
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasFlags()Z
    .locals 1

    .line 33425
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->hasFlags()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 33317
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 33353
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 33389
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 33297
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 33298
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;J)V

    .line 33299
    return-object p0
.end method

.method public setFlags(I)Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 33441
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 33442
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->-$$Nest$msetFlags(Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;I)V

    .line 33443
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 33333
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 33334
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;J)V

    .line 33335
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 33369
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 33370
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;I)V

    .line 33371
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 33405
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 33406
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4IndMapBlocksEnterFtraceEvent;I)V

    .line 33407
    return-object p0
.end method
