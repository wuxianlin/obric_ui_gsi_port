.class public final Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "Power.java"

# interfaces
.implements Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEventOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;",
        "Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;",
        ">;",
        "Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEventOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 601
    invoke-static {}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 602
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearCpuId()Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;
    .locals 1

    .line 708
    invoke-virtual {p0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->copyOnWrite()V

    .line 709
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->-$$Nest$mclearCpuId(Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;)V

    .line 710
    return-object p0
.end method

.method public clearMaxFreq()Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;
    .locals 1

    .line 672
    invoke-virtual {p0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->copyOnWrite()V

    .line 673
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->-$$Nest$mclearMaxFreq(Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;)V

    .line 674
    return-object p0
.end method

.method public clearMinFreq()Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;
    .locals 1

    .line 636
    invoke-virtual {p0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->copyOnWrite()V

    .line 637
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->-$$Nest$mclearMinFreq(Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;)V

    .line 638
    return-object p0
.end method

.method public getCpuId()I
    .locals 1

    .line 691
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->getCpuId()I

    move-result v0

    return v0
.end method

.method public getMaxFreq()I
    .locals 1

    .line 655
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->getMaxFreq()I

    move-result v0

    return v0
.end method

.method public getMinFreq()I
    .locals 1

    .line 619
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->getMinFreq()I

    move-result v0

    return v0
.end method

.method public hasCpuId()Z
    .locals 1

    .line 683
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->hasCpuId()Z

    move-result v0

    return v0
.end method

.method public hasMaxFreq()Z
    .locals 1

    .line 647
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->hasMaxFreq()Z

    move-result v0

    return v0
.end method

.method public hasMinFreq()Z
    .locals 1

    .line 611
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-virtual {v0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->hasMinFreq()Z

    move-result v0

    return v0
.end method

.method public setCpuId(I)Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 699
    invoke-virtual {p0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->copyOnWrite()V

    .line 700
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->-$$Nest$msetCpuId(Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;I)V

    .line 701
    return-object p0
.end method

.method public setMaxFreq(I)Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 663
    invoke-virtual {p0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->copyOnWrite()V

    .line 664
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->-$$Nest$msetMaxFreq(Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;I)V

    .line 665
    return-object p0
.end method

.method public setMinFreq(I)Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 627
    invoke-virtual {p0}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->copyOnWrite()V

    .line 628
    iget-object v0, p0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;

    invoke-static {v0, p1}, Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;->-$$Nest$msetMinFreq(Lperfetto/protos/Power$CpuFrequencyLimitsFtraceEvent;I)V

    .line 629
    return-object p0
.end method
