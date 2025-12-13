.class public final Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 12897
    invoke-static {}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 12898
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;
    .locals 1

    .line 12932
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 12933
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;)V

    .line 12934
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;
    .locals 1

    .line 12968
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 12969
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;)V

    .line 12970
    return-object p0
.end method

.method public clearLblk()Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;
    .locals 1

    .line 13004
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 13005
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;->-$$Nest$mclearLblk(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;)V

    .line 13006
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 12915
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 12951
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getLblk()I
    .locals 1

    .line 12987
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;->getLblk()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 12907
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 12943
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasLblk()Z
    .locals 1

    .line 12979
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;->hasLblk()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12923
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 12924
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;J)V

    .line 12925
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 12959
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 12960
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;J)V

    .line 12961
    return-object p0
.end method

.method public setLblk(I)Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 12995
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 12996
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;->-$$Nest$msetLblk(Lperfetto/protos/Ext4$Ext4EsFindDelayedExtentRangeEnterFtraceEvent;I)V

    .line 12997
    return-object p0
.end method
