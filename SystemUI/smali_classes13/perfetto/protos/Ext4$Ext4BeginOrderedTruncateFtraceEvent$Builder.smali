.class public final Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 4500
    invoke-static {}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 4501
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;
    .locals 1

    .line 4535
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 4536
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;)V

    .line 4537
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;
    .locals 1

    .line 4571
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 4572
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;)V

    .line 4573
    return-object p0
.end method

.method public clearNewSize()Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;
    .locals 1

    .line 4607
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 4608
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->-$$Nest$mclearNewSize(Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;)V

    .line 4609
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 4518
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 4554
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNewSize()J
    .locals 2

    .line 4590
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->getNewSize()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 4510
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 4546
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasNewSize()Z
    .locals 1

    .line 4582
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->hasNewSize()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4526
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 4527
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;J)V

    .line 4528
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4562
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 4563
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;J)V

    .line 4564
    return-object p0
.end method

.method public setNewSize(J)Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 4598
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->copyOnWrite()V

    .line 4599
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;->-$$Nest$msetNewSize(Lperfetto/protos/Ext4$Ext4BeginOrderedTruncateFtraceEvent;J)V

    .line 4600
    return-object p0
.end method
