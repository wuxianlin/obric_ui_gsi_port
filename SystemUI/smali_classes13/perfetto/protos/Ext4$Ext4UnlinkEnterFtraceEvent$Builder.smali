.class public final Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53896
    invoke-static {}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 53897
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;
    .locals 1

    .line 53931
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 53932
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;)V

    .line 53933
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;
    .locals 1

    .line 53967
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 53968
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;)V

    .line 53969
    return-object p0
.end method

.method public clearParent()Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;
    .locals 1

    .line 54003
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 54004
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->-$$Nest$mclearParent(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;)V

    .line 54005
    return-object p0
.end method

.method public clearSize()Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;
    .locals 1

    .line 54039
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 54040
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->-$$Nest$mclearSize(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;)V

    .line 54041
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 53914
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 53950
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getParent()J
    .locals 2

    .line 53986
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->getParent()J

    move-result-wide v0

    return-wide v0
.end method

.method public getSize()J
    .locals 2

    .line 54022
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->getSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 53906
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 53942
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasParent()Z
    .locals 1

    .line 53978
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->hasParent()Z

    move-result v0

    return v0
.end method

.method public hasSize()Z
    .locals 1

    .line 54014
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->hasSize()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 53922
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 53923
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;J)V

    .line 53924
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 53958
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 53959
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;J)V

    .line 53960
    return-object p0
.end method

.method public setParent(J)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 53994
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 53995
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->-$$Nest$msetParent(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;J)V

    .line 53996
    return-object p0
.end method

.method public setSize(J)Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 54030
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 54031
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;->-$$Nest$msetSize(Lperfetto/protos/Ext4$Ext4UnlinkEnterFtraceEvent;J)V

    .line 54032
    return-object p0
.end method
