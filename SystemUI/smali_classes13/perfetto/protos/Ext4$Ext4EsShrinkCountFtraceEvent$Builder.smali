.class public final Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 16983
    invoke-static {}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 16984
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCacheCnt()Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;
    .locals 1

    .line 17090
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->copyOnWrite()V

    .line 17091
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->-$$Nest$mclearCacheCnt(Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;)V

    .line 17092
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;
    .locals 1

    .line 17018
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->copyOnWrite()V

    .line 17019
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;)V

    .line 17020
    return-object p0
.end method

.method public clearNrToScan()Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;
    .locals 1

    .line 17054
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->copyOnWrite()V

    .line 17055
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->-$$Nest$mclearNrToScan(Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;)V

    .line 17056
    return-object p0
.end method

.method public getCacheCnt()I
    .locals 1

    .line 17073
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->getCacheCnt()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 17001
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrToScan()I
    .locals 1

    .line 17037
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->getNrToScan()I

    move-result v0

    return v0
.end method

.method public hasCacheCnt()Z
    .locals 1

    .line 17065
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->hasCacheCnt()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 16993
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNrToScan()Z
    .locals 1

    .line 17029
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->hasNrToScan()Z

    move-result v0

    return v0
.end method

.method public setCacheCnt(I)Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17081
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->copyOnWrite()V

    .line 17082
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->-$$Nest$msetCacheCnt(Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;I)V

    .line 17083
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17009
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->copyOnWrite()V

    .line 17010
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;J)V

    .line 17011
    return-object p0
.end method

.method public setNrToScan(I)Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17045
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->copyOnWrite()V

    .line 17046
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;->-$$Nest$msetNrToScan(Lperfetto/protos/Ext4$Ext4EsShrinkCountFtraceEvent;I)V

    .line 17047
    return-object p0
.end method
