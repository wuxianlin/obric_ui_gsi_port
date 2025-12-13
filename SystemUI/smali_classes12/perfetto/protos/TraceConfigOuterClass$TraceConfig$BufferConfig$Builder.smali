.class public final Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "TraceConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfigOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;",
        ">;",
        "Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfigOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1594
    invoke-static {}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 1595
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearClearBeforeClone()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;
    .locals 1

    .line 1805
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->copyOnWrite()V

    .line 1806
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->-$$Nest$mclearClearBeforeClone(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V

    .line 1807
    return-object p0
.end method

.method public clearFillPolicy()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;
    .locals 1

    .line 1665
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->copyOnWrite()V

    .line 1666
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->-$$Nest$mclearFillPolicy(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V

    .line 1667
    return-object p0
.end method

.method public clearSizeKb()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;
    .locals 1

    .line 1629
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->copyOnWrite()V

    .line 1630
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->-$$Nest$mclearSizeKb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V

    .line 1631
    return-object p0
.end method

.method public clearTransferOnClone()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;
    .locals 1

    .line 1737
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->copyOnWrite()V

    .line 1738
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->-$$Nest$mclearTransferOnClone(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;)V

    .line 1739
    return-object p0
.end method

.method public getClearBeforeClone()Z
    .locals 1

    .line 1772
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->getClearBeforeClone()Z

    move-result v0

    return v0
.end method

.method public getFillPolicy()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;
    .locals 1

    .line 1648
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->getFillPolicy()Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    move-result-object v0

    return-object v0
.end method

.method public getSizeKb()I
    .locals 1

    .line 1612
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->getSizeKb()I

    move-result v0

    return v0
.end method

.method public getTransferOnClone()Z
    .locals 1

    .line 1702
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->getTransferOnClone()Z

    move-result v0

    return v0
.end method

.method public hasClearBeforeClone()Z
    .locals 1

    .line 1756
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->hasClearBeforeClone()Z

    move-result v0

    return v0
.end method

.method public hasFillPolicy()Z
    .locals 1

    .line 1640
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->hasFillPolicy()Z

    move-result v0

    return v0
.end method

.method public hasSizeKb()Z
    .locals 1

    .line 1604
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->hasSizeKb()Z

    move-result v0

    return v0
.end method

.method public hasTransferOnClone()Z
    .locals 1

    .line 1685
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-virtual {v0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->hasTransferOnClone()Z

    move-result v0

    return v0
.end method

.method public setClearBeforeClone(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1788
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->copyOnWrite()V

    .line 1789
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->-$$Nest$msetClearBeforeClone(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;Z)V

    .line 1790
    return-object p0
.end method

.method public setFillPolicy(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;
    .locals 1
    .param p1, "value"    # Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;

    .line 1656
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->copyOnWrite()V

    .line 1657
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->-$$Nest$msetFillPolicy(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$FillPolicy;)V

    .line 1658
    return-object p0
.end method

.method public setSizeKb(I)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 1620
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->copyOnWrite()V

    .line 1621
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->-$$Nest$msetSizeKb(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;I)V

    .line 1622
    return-object p0
.end method

.method public setTransferOnClone(Z)Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;
    .locals 1
    .param p1, "value"    # Z

    .line 1719
    invoke-virtual {p0}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->copyOnWrite()V

    .line 1720
    iget-object v0, p0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;

    invoke-static {v0, p1}, Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;->-$$Nest$msetTransferOnClone(Lperfetto/protos/TraceConfigOuterClass$TraceConfig$BufferConfig;Z)V

    .line 1721
    return-object p0
.end method
