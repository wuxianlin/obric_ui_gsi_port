.class public final Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 28774
    invoke-static {}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 28775
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlocks()Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;
    .locals 1

    .line 28917
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->copyOnWrite()V

    .line 28918
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->-$$Nest$mclearBlocks(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;)V

    .line 28919
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;
    .locals 1

    .line 28809
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->copyOnWrite()V

    .line 28810
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;)V

    .line 28811
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;
    .locals 1

    .line 28845
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->copyOnWrite()V

    .line 28846
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;)V

    .line 28847
    return-object p0
.end method

.method public clearPos()Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;
    .locals 1

    .line 28881
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->copyOnWrite()V

    .line 28882
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->-$$Nest$mclearPos(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;)V

    .line 28883
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;
    .locals 1

    .line 28953
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->copyOnWrite()V

    .line 28954
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;)V

    .line 28955
    return-object p0
.end method

.method public getBlocks()I
    .locals 1

    .line 28900
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->getBlocks()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 28792
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 28828
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPos()J
    .locals 2

    .line 28864
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->getPos()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 28936
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 28892
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->hasBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 28784
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 28820
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasPos()Z
    .locals 1

    .line 28856
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->hasPos()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 28928
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setBlocks(I)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28908
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->copyOnWrite()V

    .line 28909
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->-$$Nest$msetBlocks(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;I)V

    .line 28910
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 28800
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->copyOnWrite()V

    .line 28801
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;J)V

    .line 28802
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 28836
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->copyOnWrite()V

    .line 28837
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;J)V

    .line 28838
    return-object p0
.end method

.method public setPos(J)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 28872
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->copyOnWrite()V

    .line 28873
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->-$$Nest$msetPos(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;J)V

    .line 28874
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 28944
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->copyOnWrite()V

    .line 28945
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Ext4$Ext4FallocateExitFtraceEvent;I)V

    .line 28946
    return-object p0
.end method
