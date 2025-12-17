.class public final Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4JournalStartFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4JournalStartFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 35861
    invoke-static {}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 35862
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlocks()Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;
    .locals 1

    .line 35968
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->copyOnWrite()V

    .line 35969
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->-$$Nest$mclearBlocks(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;)V

    .line 35970
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;
    .locals 1

    .line 35896
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->copyOnWrite()V

    .line 35897
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;)V

    .line 35898
    return-object p0
.end method

.method public clearIp()Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;
    .locals 1

    .line 35932
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->copyOnWrite()V

    .line 35933
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->-$$Nest$mclearIp(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;)V

    .line 35934
    return-object p0
.end method

.method public clearNblocks()Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;
    .locals 1

    .line 36040
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->copyOnWrite()V

    .line 36041
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->-$$Nest$mclearNblocks(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;)V

    .line 36042
    return-object p0
.end method

.method public clearRevokeCreds()Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;
    .locals 1

    .line 36076
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->copyOnWrite()V

    .line 36077
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->-$$Nest$mclearRevokeCreds(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;)V

    .line 36078
    return-object p0
.end method

.method public clearRsvBlocks()Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;
    .locals 1

    .line 36004
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->copyOnWrite()V

    .line 36005
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->-$$Nest$mclearRsvBlocks(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;)V

    .line 36006
    return-object p0
.end method

.method public getBlocks()I
    .locals 1

    .line 35951
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->getBlocks()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 35879
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIp()J
    .locals 2

    .line 35915
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->getIp()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNblocks()I
    .locals 1

    .line 36023
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->getNblocks()I

    move-result v0

    return v0
.end method

.method public getRevokeCreds()I
    .locals 1

    .line 36059
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->getRevokeCreds()I

    move-result v0

    return v0
.end method

.method public getRsvBlocks()I
    .locals 1

    .line 35987
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->getRsvBlocks()I

    move-result v0

    return v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 35943
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->hasBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 35871
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIp()Z
    .locals 1

    .line 35907
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->hasIp()Z

    move-result v0

    return v0
.end method

.method public hasNblocks()Z
    .locals 1

    .line 36015
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->hasNblocks()Z

    move-result v0

    return v0
.end method

.method public hasRevokeCreds()Z
    .locals 1

    .line 36051
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->hasRevokeCreds()Z

    move-result v0

    return v0
.end method

.method public hasRsvBlocks()Z
    .locals 1

    .line 35979
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->hasRsvBlocks()Z

    move-result v0

    return v0
.end method

.method public setBlocks(I)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 35959
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->copyOnWrite()V

    .line 35960
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->-$$Nest$msetBlocks(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;I)V

    .line 35961
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 35887
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->copyOnWrite()V

    .line 35888
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;J)V

    .line 35889
    return-object p0
.end method

.method public setIp(J)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 35923
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->copyOnWrite()V

    .line 35924
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->-$$Nest$msetIp(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;J)V

    .line 35925
    return-object p0
.end method

.method public setNblocks(I)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36031
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->copyOnWrite()V

    .line 36032
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->-$$Nest$msetNblocks(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;I)V

    .line 36033
    return-object p0
.end method

.method public setRevokeCreds(I)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 36067
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->copyOnWrite()V

    .line 36068
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->-$$Nest$msetRevokeCreds(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;I)V

    .line 36069
    return-object p0
.end method

.method public setRsvBlocks(I)Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 35995
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->copyOnWrite()V

    .line 35996
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;->-$$Nest$msetRsvBlocks(Lperfetto/protos/Ext4$Ext4JournalStartFtraceEvent;I)V

    .line 35997
    return-object p0
.end method
