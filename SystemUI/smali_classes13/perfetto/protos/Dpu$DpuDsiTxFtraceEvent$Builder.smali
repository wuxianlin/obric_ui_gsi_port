.class public final Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Dpu.java"

# interfaces
.implements Lperfetto/protos/Dpu$DpuDsiTxFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;",
        "Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Dpu$DpuDsiTxFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1769
    invoke-static {}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1770
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearDelayMs()Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;
    .locals 1

    .line 1912
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->copyOnWrite()V

    .line 1913
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->-$$Nest$mclearDelayMs(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;)V

    .line 1914
    return-object p0
.end method

.method public clearLast()Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;
    .locals 1

    .line 1876
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->copyOnWrite()V

    .line 1877
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->-$$Nest$mclearLast(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;)V

    .line 1878
    return-object p0
.end method

.method public clearTxBuf()Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;
    .locals 1

    .line 1840
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->copyOnWrite()V

    .line 1841
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->-$$Nest$mclearTxBuf(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;)V

    .line 1842
    return-object p0
.end method

.method public clearType()Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;
    .locals 1

    .line 1804
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->copyOnWrite()V

    .line 1805
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->-$$Nest$mclearType(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;)V

    .line 1806
    return-object p0
.end method

.method public getDelayMs()I
    .locals 1

    .line 1895
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->getDelayMs()I

    move-result v0

    return v0
.end method

.method public getLast()I
    .locals 1

    .line 1859
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->getLast()I

    move-result v0

    return v0
.end method

.method public getTxBuf()I
    .locals 1

    .line 1823
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->getTxBuf()I

    move-result v0

    return v0
.end method

.method public getType()I
    .locals 1

    .line 1787
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->getType()I

    move-result v0

    return v0
.end method

.method public hasDelayMs()Z
    .locals 1

    .line 1887
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->hasDelayMs()Z

    move-result v0

    return v0
.end method

.method public hasLast()Z
    .locals 1

    .line 1851
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->hasLast()Z

    move-result v0

    return v0
.end method

.method public hasTxBuf()Z
    .locals 1

    .line 1815
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->hasTxBuf()Z

    move-result v0

    return v0
.end method

.method public hasType()Z
    .locals 1

    .line 1779
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->hasType()Z

    move-result v0

    return v0
.end method

.method public setDelayMs(I)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1903
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->copyOnWrite()V

    .line 1904
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->-$$Nest$msetDelayMs(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;I)V

    .line 1905
    return-object p0
.end method

.method public setLast(I)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1867
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->copyOnWrite()V

    .line 1868
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->-$$Nest$msetLast(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;I)V

    .line 1869
    return-object p0
.end method

.method public setTxBuf(I)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1831
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->copyOnWrite()V

    .line 1832
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->-$$Nest$msetTxBuf(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;I)V

    .line 1833
    return-object p0
.end method

.method public setType(I)Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1795
    invoke-virtual {p0}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->copyOnWrite()V

    .line 1796
    iget-object v0, p0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;->-$$Nest$msetType(Lperfetto/protos/Dpu$DpuDsiTxFtraceEvent;I)V

    .line 1797
    return-object p0
.end method
