.class public final Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 39807
    invoke-static {}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 39808
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;
    .locals 1

    .line 39842
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;->copyOnWrite()V

    .line 39843
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;)V

    .line 39844
    return-object p0
.end method

.method public clearNeeded()Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;
    .locals 1

    .line 39878
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;->copyOnWrite()V

    .line 39879
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->-$$Nest$mclearNeeded(Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;)V

    .line 39880
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 39825
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNeeded()I
    .locals 1

    .line 39861
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->getNeeded()I

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 39817
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNeeded()Z
    .locals 1

    .line 39853
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->hasNeeded()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 39833
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;->copyOnWrite()V

    .line 39834
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;J)V

    .line 39835
    return-object p0
.end method

.method public setNeeded(I)Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 39869
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;->copyOnWrite()V

    .line 39870
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;->-$$Nest$msetNeeded(Lperfetto/protos/Ext4$Ext4MbDiscardPreallocationsFtraceEvent;I)V

    .line 39871
    return-object p0
.end method
