.class public final Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 38723
    invoke-static {}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 38724
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;
    .locals 1

    .line 38758
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 38759
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;)V

    .line 38760
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;
    .locals 1

    .line 38794
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 38795
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;)V

    .line 38796
    return-object p0
.end method

.method public clearIp()Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;
    .locals 1

    .line 38830
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 38831
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->-$$Nest$mclearIp(Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;)V

    .line 38832
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 38741
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 38777
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIp()J
    .locals 2

    .line 38813
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->getIp()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 38733
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 38769
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasIp()Z
    .locals 1

    .line 38805
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->hasIp()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 38749
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 38750
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;J)V

    .line 38751
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 38785
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 38786
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;J)V

    .line 38787
    return-object p0
.end method

.method public setIp(J)Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 38821
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->copyOnWrite()V

    .line 38822
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;->-$$Nest$msetIp(Lperfetto/protos/Ext4$Ext4MarkInodeDirtyFtraceEvent;J)V

    .line 38823
    return-object p0
.end method
