.class public final Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 17845
    invoke-static {}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 17846
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCacheCnt()Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;
    .locals 1

    .line 17952
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->copyOnWrite()V

    .line 17953
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->-$$Nest$mclearCacheCnt(Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;)V

    .line 17954
    return-object p0
.end method

.method public clearDev()Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;
    .locals 1

    .line 17880
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->copyOnWrite()V

    .line 17881
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;)V

    .line 17882
    return-object p0
.end method

.method public clearNrShrunk()Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;
    .locals 1

    .line 17916
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->copyOnWrite()V

    .line 17917
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->-$$Nest$mclearNrShrunk(Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;)V

    .line 17918
    return-object p0
.end method

.method public getCacheCnt()I
    .locals 1

    .line 17935
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->getCacheCnt()I

    move-result v0

    return v0
.end method

.method public getDev()J
    .locals 2

    .line 17863
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getNrShrunk()I
    .locals 1

    .line 17899
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->getNrShrunk()I

    move-result v0

    return v0
.end method

.method public hasCacheCnt()Z
    .locals 1

    .line 17927
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->hasCacheCnt()Z

    move-result v0

    return v0
.end method

.method public hasDev()Z
    .locals 1

    .line 17855
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasNrShrunk()Z
    .locals 1

    .line 17891
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->hasNrShrunk()Z

    move-result v0

    return v0
.end method

.method public setCacheCnt(I)Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17943
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->copyOnWrite()V

    .line 17944
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->-$$Nest$msetCacheCnt(Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;I)V

    .line 17945
    return-object p0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 17871
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->copyOnWrite()V

    .line 17872
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;J)V

    .line 17873
    return-object p0
.end method

.method public setNrShrunk(I)Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 17907
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->copyOnWrite()V

    .line 17908
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;->-$$Nest$msetNrShrunk(Lperfetto/protos/Ext4$Ext4EsShrinkScanExitFtraceEvent;I)V

    .line 17909
    return-object p0
.end method
