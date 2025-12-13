.class public final Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Ext4.java"

# interfaces
.implements Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;",
        "Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 57602
    invoke-static {}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 57603
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDev()Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    .locals 1

    .line 57637
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->copyOnWrite()V

    .line 57638
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->-$$Nest$mclearDev(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;)V

    .line 57639
    return-object p0
.end method

.method public clearIno()Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    .locals 1

    .line 57673
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->copyOnWrite()V

    .line 57674
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->-$$Nest$mclearIno(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;)V

    .line 57675
    return-object p0
.end method

.method public clearPagesSkipped()Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    .locals 1

    .line 57781
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->copyOnWrite()V

    .line 57782
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->-$$Nest$mclearPagesSkipped(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;)V

    .line 57783
    return-object p0
.end method

.method public clearPagesWritten()Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    .locals 1

    .line 57745
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->copyOnWrite()V

    .line 57746
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->-$$Nest$mclearPagesWritten(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;)V

    .line 57747
    return-object p0
.end method

.method public clearRet()Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    .locals 1

    .line 57709
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->copyOnWrite()V

    .line 57710
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->-$$Nest$mclearRet(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;)V

    .line 57711
    return-object p0
.end method

.method public clearSyncMode()Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    .locals 1

    .line 57853
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->copyOnWrite()V

    .line 57854
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->-$$Nest$mclearSyncMode(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;)V

    .line 57855
    return-object p0
.end method

.method public clearWritebackIndex()Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    .locals 1

    .line 57817
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->copyOnWrite()V

    .line 57818
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->-$$Nest$mclearWritebackIndex(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;)V

    .line 57819
    return-object p0
.end method

.method public getDev()J
    .locals 2

    .line 57620
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->getDev()J

    move-result-wide v0

    return-wide v0
.end method

.method public getIno()J
    .locals 2

    .line 57656
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->getIno()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPagesSkipped()J
    .locals 2

    .line 57764
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->getPagesSkipped()J

    move-result-wide v0

    return-wide v0
.end method

.method public getPagesWritten()I
    .locals 1

    .line 57728
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->getPagesWritten()I

    move-result v0

    return v0
.end method

.method public getRet()I
    .locals 1

    .line 57692
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->getRet()I

    move-result v0

    return v0
.end method

.method public getSyncMode()I
    .locals 1

    .line 57836
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->getSyncMode()I

    move-result v0

    return v0
.end method

.method public getWritebackIndex()J
    .locals 2

    .line 57800
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->getWritebackIndex()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasDev()Z
    .locals 1

    .line 57612
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->hasDev()Z

    move-result v0

    return v0
.end method

.method public hasIno()Z
    .locals 1

    .line 57648
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->hasIno()Z

    move-result v0

    return v0
.end method

.method public hasPagesSkipped()Z
    .locals 1

    .line 57756
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->hasPagesSkipped()Z

    move-result v0

    return v0
.end method

.method public hasPagesWritten()Z
    .locals 1

    .line 57720
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->hasPagesWritten()Z

    move-result v0

    return v0
.end method

.method public hasRet()Z
    .locals 1

    .line 57684
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->hasRet()Z

    move-result v0

    return v0
.end method

.method public hasSyncMode()Z
    .locals 1

    .line 57828
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->hasSyncMode()Z

    move-result v0

    return v0
.end method

.method public hasWritebackIndex()Z
    .locals 1

    .line 57792
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->hasWritebackIndex()Z

    move-result v0

    return v0
.end method

.method public setDev(J)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 57628
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->copyOnWrite()V

    .line 57629
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->-$$Nest$msetDev(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;J)V

    .line 57630
    return-object p0
.end method

.method public setIno(J)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 57664
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->copyOnWrite()V

    .line 57665
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->-$$Nest$msetIno(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;J)V

    .line 57666
    return-object p0
.end method

.method public setPagesSkipped(J)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 57772
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->copyOnWrite()V

    .line 57773
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->-$$Nest$msetPagesSkipped(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;J)V

    .line 57774
    return-object p0
.end method

.method public setPagesWritten(I)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 57736
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->copyOnWrite()V

    .line 57737
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->-$$Nest$msetPagesWritten(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;I)V

    .line 57738
    return-object p0
.end method

.method public setRet(I)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 57700
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->copyOnWrite()V

    .line 57701
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->-$$Nest$msetRet(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;I)V

    .line 57702
    return-object p0
.end method

.method public setSyncMode(I)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 57844
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->copyOnWrite()V

    .line 57845
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->-$$Nest$msetSyncMode(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;I)V

    .line 57846
    return-object p0
.end method

.method public setWritebackIndex(J)Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 57808
    invoke-virtual {p0}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->copyOnWrite()V

    .line 57809
    iget-object v0, p0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;

    invoke-static {v0, p1, p2}, Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;->-$$Nest$msetWritebackIndex(Lperfetto/protos/Ext4$Ext4WritepagesResultFtraceEvent;J)V

    .line 57810
    return-object p0
.end method
