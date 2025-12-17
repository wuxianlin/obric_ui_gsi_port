.class public final Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 46494
    invoke-static {}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 46495
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;
    .locals 1

    .line 46529
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->copyOnWrite()V

    .line 46530
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;)V

    .line 46531
    return-object p0
.end method

.method public clearGid()Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;
    .locals 1

    .line 46673
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->copyOnWrite()V

    .line 46674
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->-$$Nest$mclearGid(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;)V

    .line 46675
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;
    .locals 1

    .line 46565
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->copyOnWrite()V

    .line 46566
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;)V

    .line 46567
    return-object p0
.end method

.method public clearMode()Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;
    .locals 1

    .line 46709
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->copyOnWrite()V

    .line 46710
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->-$$Nest$mclearMode(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;)V

    .line 46711
    return-object p0
.end method

.method public clearOrigIno()Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;
    .locals 1

    .line 46601
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->copyOnWrite()V

    .line 46602
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->-$$Nest$mclearOrigIno(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;)V

    .line 46603
    return-object p0
.end method

.method public clearUid()Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;
    .locals 1

    .line 46637
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->copyOnWrite()V

    .line 46638
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->-$$Nest$mclearUid(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;)V

    .line 46639
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 46512
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getGid()I
    .locals 1

    .line 46656
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->getGid()I

    move-result v0

    return v0
.end method

.method public getIno()J
    .locals 2

    .line 46548
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMode()I
    .locals 1

    .line 46692
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->getMode()I

    move-result v0

    return v0
.end method

.method public getOrigIno()J
    .locals 2

    .line 46584
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->getOrigIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getUid()I
    .locals 1

    .line 46620
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->getUid()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 46504
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasGid()Z
    .locals 1

    .line 46648
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->hasGid()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 46540
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasMode()Z
    .locals 1

    .line 46684
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->hasMode()Z

    move-result v0

    return v0
.end method

.method public hasOrigIno()Z
    .locals 1

    .line 46576
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->hasOrigIno()Z

    move-result v0

    return v0
.end method

.method public hasUid()Z
    .locals 1

    .line 46612
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->hasUid()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 46520
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->copyOnWrite()V

    .line 46521
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;J)V

    .line 46522
    return-object p0
.end method

.method public setGid(I)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 46664
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->copyOnWrite()V

    .line 46665
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->-$$Nest$msetGid(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;I)V

    .line 46666
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 46556
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->copyOnWrite()V

    .line 46557
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;J)V

    .line 46558
    return-object p0
.end method

.method public setMode(I)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 46700
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->copyOnWrite()V

    .line 46701
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->-$$Nest$msetMode(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;I)V

    .line 46702
    return-object p0
.end method

.method public setOrigIno(J)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 46592
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->copyOnWrite()V

    .line 46593
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->-$$Nest$msetOrigIno(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;J)V

    .line 46594
    return-object p0
.end method

.method public setUid(I)Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 46628
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->copyOnWrite()V

    .line 46629
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;->-$$Nest$msetUid(Lperfetto/protos/Ext4$Ext4OtherInodeUpdateTimeFtraceEvent;I)V

    .line 46630
    return-object p0
.end method
