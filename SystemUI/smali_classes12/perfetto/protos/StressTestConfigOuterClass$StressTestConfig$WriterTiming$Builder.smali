.class public final Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "StressTestConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTimingOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;",
        "Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;",
        ">;",
        "Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTimingOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 659
    invoke-static {}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 660
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearPayloadMean()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;
    .locals 1

    .line 710
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->copyOnWrite()V

    .line 711
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->-$$Nest$mclearPayloadMean(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V

    .line 712
    return-object p0
.end method

.method public clearPayloadStddev()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;
    .locals 1

    .line 746
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->copyOnWrite()V

    .line 747
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->-$$Nest$mclearPayloadStddev(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V

    .line 748
    return-object p0
.end method

.method public clearPayloadWriteTimeMs()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;
    .locals 1

    .line 902
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->copyOnWrite()V

    .line 903
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->-$$Nest$mclearPayloadWriteTimeMs(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V

    .line 904
    return-object p0
.end method

.method public clearRateMean()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;
    .locals 1

    .line 806
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->copyOnWrite()V

    .line 807
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->-$$Nest$mclearRateMean(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V

    .line 808
    return-object p0
.end method

.method public clearRateStddev()Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;
    .locals 1

    .line 842
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->copyOnWrite()V

    .line 843
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->-$$Nest$mclearRateStddev(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;)V

    .line 844
    return-object p0
.end method

.method public getPayloadMean()D
    .locals 2

    .line 685
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->getPayloadMean()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPayloadStddev()D
    .locals 2

    .line 729
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->getPayloadStddev()D

    move-result-wide v0

    return-wide v0
.end method

.method public getPayloadWriteTimeMs()I
    .locals 1

    .line 873
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->getPayloadWriteTimeMs()I

    move-result v0

    return v0
.end method

.method public getRateMean()D
    .locals 2

    .line 777
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->getRateMean()D

    move-result-wide v0

    return-wide v0
.end method

.method public getRateStddev()D
    .locals 2

    .line 825
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->getRateStddev()D

    move-result-wide v0

    return-wide v0
.end method

.method public hasPayloadMean()Z
    .locals 1

    .line 673
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->hasPayloadMean()Z

    move-result v0

    return v0
.end method

.method public hasPayloadStddev()Z
    .locals 1

    .line 721
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->hasPayloadStddev()Z

    move-result v0

    return v0
.end method

.method public hasPayloadWriteTimeMs()Z
    .locals 1

    .line 859
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->hasPayloadWriteTimeMs()Z

    move-result v0

    return v0
.end method

.method public hasRateMean()Z
    .locals 1

    .line 763
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->hasRateMean()Z

    move-result v0

    return v0
.end method

.method public hasRateStddev()Z
    .locals 1

    .line 817
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-virtual {v0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->hasRateStddev()Z

    move-result v0

    return v0
.end method

.method public setPayloadMean(D)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 697
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->copyOnWrite()V

    .line 698
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p1, p2}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->-$$Nest$msetPayloadMean(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;D)V

    .line 699
    return-object p0
.end method

.method public setPayloadStddev(D)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 737
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->copyOnWrite()V

    .line 738
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p1, p2}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->-$$Nest$msetPayloadStddev(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;D)V

    .line 739
    return-object p0
.end method

.method public setPayloadWriteTimeMs(I)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;
    .locals 1
    .param p1, "value"    # I

    .line 887
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->copyOnWrite()V

    .line 888
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p1}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->-$$Nest$msetPayloadWriteTimeMs(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;I)V

    .line 889
    return-object p0
.end method

.method public setRateMean(D)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 791
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->copyOnWrite()V

    .line 792
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p1, p2}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->-$$Nest$msetRateMean(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;D)V

    .line 793
    return-object p0
.end method

.method public setRateStddev(D)Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;
    .locals 1
    .param p1, "value"    # D

    .line 833
    invoke-virtual {p0}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->copyOnWrite()V

    .line 834
    iget-object v0, p0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;

    invoke-static {v0, p1, p2}, Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;->-$$Nest$msetRateStddev(Lperfetto/protos/StressTestConfigOuterClass$StressTestConfig$WriterTiming;D)V

    .line 835
    return-object p0
.end method
