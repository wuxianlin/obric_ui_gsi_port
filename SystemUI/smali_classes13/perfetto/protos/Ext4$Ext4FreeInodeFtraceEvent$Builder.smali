.class public final Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 31447
    invoke-static {}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 31448
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlocks()Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;
    .locals 1

    .line 31626
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 31627
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->-$$Nest$mclearBlocks(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;)V

    .line 31628
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;
    .locals 1

    .line 31482
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 31483
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;)V

    .line 31484
    return-object p0
.end method

.method public clearGid()Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;
    .locals 1

    .line 31590
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 31591
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->-$$Nest$mclearGid(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;)V

    .line 31592
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;
    .locals 1

    .line 31518
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 31519
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;)V

    .line 31520
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;
    .locals 1

    .line 31662
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 31663
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;)V

    .line 31664
    return-object p0
.end method

.method public clearUid()Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;
    .locals 1

    .line 31554
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 31555
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->-$$Nest$mclearUid(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;)V

    .line 31556
    return-object p0
.end method

.method public getBlocks()J
    .locals 2

    .line 31609
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->getBlocks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 31465
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGid()I
    .locals 1

    .line 31573
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->getGid()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 31501
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 31645
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public getUid()I
    .locals 1

    .line 31537
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->getUid()I

    move-result v0

    return v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 31601
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->hasBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 31457
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasGid()Z
    .locals 1

    .line 31565
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->hasGid()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 31493
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 31637
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 31529
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setBlocks(J)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 31617
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 31618
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->-$$Nest$msetBlocks(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;J)V

    .line 31619
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 31473
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 31474
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;J)V

    .line 31475
    return-object p0
.end method

.method public setGid(I)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31581
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 31582
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->-$$Nest$msetGid(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;I)V

    .line 31583
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 31509
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 31510
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;J)V

    .line 31511
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31653
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 31654
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;I)V

    .line 31655
    return-object p0
.end method

.method public setUid(I)Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 31545
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->copyOnWrite()V

    .line 31546
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;->-$$Nest$msetUid(Lperfetto/protos/Ext4$Ext4FreeInodeFtraceEvent;I)V

    .line 31547
    return-object p0
.end method
