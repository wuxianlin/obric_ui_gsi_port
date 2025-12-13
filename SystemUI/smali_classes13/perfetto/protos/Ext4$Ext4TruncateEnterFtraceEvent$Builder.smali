.class public final Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 52989
    invoke-static {}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 52990
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlocks()Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;
    .locals 1

    .line 53096
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 53097
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;->-$$Nest$mclearBlocks(Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;)V

    .line 53098
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;
    .locals 1

    .line 53024
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 53025
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;)V

    .line 53026
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;
    .locals 1

    .line 53060
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 53061
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;)V

    .line 53062
    return-object p0
.end method

.method public getBlocks()J
    .locals 2

    .line 53079
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;->getBlocks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 53007
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 53043
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 53071
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;->hasBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 52999
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 53035
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public setBlocks(J)Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 53087
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 53088
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;->-$$Nest$msetBlocks(Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;J)V

    .line 53089
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 53015
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 53016
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;J)V

    .line 53017
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 53051
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->copyOnWrite()V

    .line 53052
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4TruncateEnterFtraceEvent;J)V

    .line 53053
    return-object p0
.end method
