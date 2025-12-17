.class public final Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 41391
    invoke-static {}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 41392
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;
    .locals 1

    .line 41426
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->copyOnWrite()V

    .line 41427
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;)V

    .line 41428
    return-object p0
.end method

.method public clearPaLen()Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;
    .locals 1

    .line 41498
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->copyOnWrite()V

    .line 41499
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->-$$Nest$mclearPaLen(Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;)V

    .line 41500
    return-object p0
.end method

.method public clearPaPstart()Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;
    .locals 1

    .line 41462
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->copyOnWrite()V

    .line 41463
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->-$$Nest$mclearPaPstart(Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;)V

    .line 41464
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 41409
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPaLen()I
    .locals 1

    .line 41481
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->getPaLen()I

    move-result v0

    return v0
.end method

.method public getPaPstart()J
    .locals 2

    .line 41445
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->getPaPstart()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 41401
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasPaLen()Z
    .locals 1

    .line 41473
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->hasPaLen()Z

    move-result v0

    return v0
.end method

.method public hasPaPstart()Z
    .locals 1

    .line 41437
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->hasPaPstart()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 41417
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->copyOnWrite()V

    .line 41418
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;J)V

    .line 41419
    return-object p0
.end method

.method public setPaLen(I)Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 41489
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->copyOnWrite()V

    .line 41490
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->-$$Nest$msetPaLen(Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;I)V

    .line 41491
    return-object p0
.end method

.method public setPaPstart(J)Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 41453
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->copyOnWrite()V

    .line 41454
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;->-$$Nest$msetPaPstart(Lperfetto/protos/Ext4$Ext4MbReleaseGroupPaFtraceEvent;J)V

    .line 41455
    return-object p0
.end method
