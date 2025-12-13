.class public final Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 53420
    invoke-static {}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 53421
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearBlocks()Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;
    .locals 1

    .line 53527
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->copyOnWrite()V

    .line 53528
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->-$$Nest$mclearBlocks(Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;)V

    .line 53529
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;
    .locals 1

    .line 53455
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->copyOnWrite()V

    .line 53456
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;)V

    .line 53457
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;
    .locals 1

    .line 53491
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->copyOnWrite()V

    .line 53492
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;)V

    .line 53493
    return-object p0
.end method

.method public getBlocks()J
    .locals 2

    .line 53510
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->getBlocks()J

    move-result-wide v0

    return-wide v0
.end method

.method public getDev()J
    .locals 2

    .line 53438
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 53474
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasBlocks()Z
    .locals 1

    .line 53502
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->hasBlocks()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 53430
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 53466
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public setBlocks(J)Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 53518
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->copyOnWrite()V

    .line 53519
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->-$$Nest$msetBlocks(Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;J)V

    .line 53520
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 53446
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->copyOnWrite()V

    .line 53447
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;J)V

    .line 53448
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 53482
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->copyOnWrite()V

    .line 53483
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4TruncateExitFtraceEvent;J)V

    .line 53484
    return-object p0
.end method
