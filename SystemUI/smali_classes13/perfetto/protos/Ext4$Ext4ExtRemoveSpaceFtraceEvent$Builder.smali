.class public final Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 24463
    invoke-static {}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 24464
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDepth()Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;
    .locals 1

    .line 24642
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 24643
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->-$$Nest$mclearDepth(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;)V

    .line 24644
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;
    .locals 1

    .line 24498
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 24499
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;)V

    .line 24500
    return-object p0
.end method

.method public clearEnd()Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;
    .locals 1

    .line 24606
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 24607
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->-$$Nest$mclearEnd(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;)V

    .line 24608
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;
    .locals 1

    .line 24534
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 24535
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;)V

    .line 24536
    return-object p0
.end method

.method public clearStart()Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;
    .locals 1

    .line 24570
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 24571
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->-$$Nest$mclearStart(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;)V

    .line 24572
    return-object p0
.end method

.method public getDepth()I
    .locals 1

    .line 24625
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->getDepth()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 24481
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getEnd()I
    .locals 1

    .line 24589
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->getEnd()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 24517
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getStart()I
    .locals 1

    .line 24553
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->getStart()I

    move-result v0

    return v0
.end method

.method public hasDepth()Z
    .locals 1

    .line 24617
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->hasDepth()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 24473
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasEnd()Z
    .locals 1

    .line 24581
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->hasEnd()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 24509
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 24545
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->hasStart()Z

    move-result v0

    return v0
.end method

.method public setDepth(I)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24633
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 24634
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->-$$Nest$msetDepth(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;I)V

    .line 24635
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 24489
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 24490
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;J)V

    .line 24491
    return-object p0
.end method

.method public setEnd(I)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24597
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 24598
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->-$$Nest$msetEnd(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;I)V

    .line 24599
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 24525
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 24526
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;J)V

    .line 24527
    return-object p0
.end method

.method public setStart(I)Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 24561
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->copyOnWrite()V

    .line 24562
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;->-$$Nest$msetStart(Lperfetto/protos/Ext4$Ext4ExtRemoveSpaceFtraceEvent;I)V

    .line 24563
    return-object p0
.end method
