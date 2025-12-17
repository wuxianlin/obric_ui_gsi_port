.class public final Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4SyncFsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4SyncFsFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 51405
    invoke-static {}, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 51406
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;
    .locals 1

    .line 51440
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;->copyOnWrite()V

    .line 51441
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;)V

    .line 51442
    return-object p0
.end method

.method public clearWait()Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;
    .locals 1

    .line 51476
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;->copyOnWrite()V

    .line 51477
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;->-$$Nest$mclearWait(Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;)V

    .line 51478
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 51423
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getWait()I
    .locals 1

    .line 51459
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;->getWait()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 51415
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasWait()Z
    .locals 1

    .line 51451
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;->hasWait()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 51431
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;->copyOnWrite()V

    .line 51432
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;J)V

    .line 51433
    return-object p0
.end method

.method public setWait(I)Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 51467
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;->copyOnWrite()V

    .line 51468
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;->-$$Nest$msetWait(Lperfetto/protos/Ext4$Ext4SyncFsFtraceEvent;I)V

    .line 51469
    return-object p0
.end method
