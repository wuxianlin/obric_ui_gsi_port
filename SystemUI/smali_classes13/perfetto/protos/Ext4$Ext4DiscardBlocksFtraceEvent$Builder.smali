.class public final Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 10844
    invoke-static {}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 10845
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlk()Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;
    .locals 1

    .line 10915
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 10916
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->-$$Nest$mclearBlk(Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;)V

    .line 10917
    return-object p0
.end method

.method public clearCount()Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;
    .locals 1

    .line 10951
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 10952
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->-$$Nest$mclearCount(Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;)V

    .line 10953
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;
    .locals 1

    .line 10879
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 10880
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;)V

    .line 10881
    return-object p0
.end method

.method public getBlk()J
    .locals 2

    .line 10898
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->getBlk()J

    move-result-wide v0

    return-wide v0
.end method

.method public getCount()J
    .locals 2

    .line 10934
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->getCount()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 10862
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBlk()Z
    .locals 1

    .line 10890
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->hasBlk()Z

    move-result v0

    return v0
.end method

.method public hasCount()Z
    .locals 1

    .line 10926
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->hasCount()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 10854
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public setBlk(J)Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10906
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 10907
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->-$$Nest$msetBlk(Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;J)V

    .line 10908
    return-object p0
.end method

.method public setCount(J)Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10942
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 10943
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->-$$Nest$msetCount(Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;J)V

    .line 10944
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 10870
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->copyOnWrite()V

    .line 10871
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4DiscardBlocksFtraceEvent;J)V

    .line 10872
    return-object p0
.end method
