.class public final Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1955
    invoke-static {}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1956
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;
    .locals 1

    .line 1990
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 1991
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;)V

    .line 1992
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;
    .locals 1

    .line 2026
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 2027
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;)V

    .line 2028
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;
    .locals 1

    .line 2062
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 2063
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;)V

    .line 2064
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 1973
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 2009
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getRet()I
    .locals 1

    .line 2045
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 1965
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 2001
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 2037
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 1981
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 1982
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;J)V

    .line 1983
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 2017
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 2018
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;J)V

    .line 2019
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 2053
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->copyOnWrite()V

    .line 2054
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Ext4$Ext4SyncFileExitFtraceEvent;I)V

    .line 2055
    return-object p0
.end method
