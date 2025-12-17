.class public final Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 52484
    invoke-static {}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 52485
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDevMajor()Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;
    .locals 1

    .line 52519
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 52520
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->-$$Nest$mclearDevMajor(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;)V

    .line 52521
    return-object p0
.end method

.method public clearDevMinor()Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;
    .locals 1

    .line 52555
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 52556
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->-$$Nest$mclearDevMinor(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;)V

    .line 52557
    return-object p0
.end method

.method public clearGroup()Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;
    .locals 1

    .line 52591
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 52592
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->-$$Nest$mclearGroup(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;)V

    .line 52593
    return-object p0
.end method

.method public clearLen()Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;
    .locals 1

    .line 52663
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 52664
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->-$$Nest$mclearLen(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;)V

    .line 52665
    return-object p0
.end method

.method public clearStart()Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;
    .locals 1

    .line 52627
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 52628
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->-$$Nest$mclearStart(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;)V

    .line 52629
    return-object p0
.end method

.method public getDevMajor()I
    .locals 1

    .line 52502
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->getDevMajor()I

    move-result v0

    return v0
.end method

.method public getDevMinor()I
    .locals 1

    .line 52538
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->getDevMinor()I

    move-result v0

    return v0
.end method

.method public getGroup()I
    .locals 1

    .line 52574
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->getGroup()I

    move-result v0

    return v0
.end method

.method public getLen()I
    .locals 1

    .line 52646
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->getLen()I

    move-result v0

    return v0
.end method

.method public getStart()I
    .locals 1

    .line 52610
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->getStart()I

    move-result v0

    return v0
.end method

.method public hasDevMajor()Z
    .locals 1

    .line 52494
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->hasDevMajor()Z

    move-result v0

    return v0
.end method

.method public hasDevMinor()Z
    .locals 1

    .line 52530
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->hasDevMinor()Z

    move-result v0

    return v0
.end method

.method public hasGroup()Z
    .locals 1

    .line 52566
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->hasGroup()Z

    move-result v0

    return v0
.end method

.method public hasLen()Z
    .locals 1

    .line 52638
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->hasLen()Z

    move-result v0

    return v0
.end method

.method public hasStart()Z
    .locals 1

    .line 52602
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->hasStart()Z

    move-result v0

    return v0
.end method

.method public setDevMajor(I)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 52510
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 52511
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->-$$Nest$msetDevMajor(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;I)V

    .line 52512
    return-object p0
.end method

.method public setDevMinor(I)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 52546
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 52547
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->-$$Nest$msetDevMinor(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;I)V

    .line 52548
    return-object p0
.end method

.method public setGroup(I)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 52582
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 52583
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->-$$Nest$msetGroup(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;I)V

    .line 52584
    return-object p0
.end method

.method public setLen(I)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 52654
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 52655
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->-$$Nest$msetLen(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;I)V

    .line 52656
    return-object p0
.end method

.method public setStart(I)Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 52618
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->copyOnWrite()V

    .line 52619
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;->-$$Nest$msetStart(Lperfetto/protos/Ext4$Ext4TrimExtentFtraceEvent;I)V

    .line 52620
    return-object p0
.end method
