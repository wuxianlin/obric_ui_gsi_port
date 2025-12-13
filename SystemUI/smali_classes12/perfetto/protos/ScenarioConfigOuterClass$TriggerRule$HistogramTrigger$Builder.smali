.class public final Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;
.super Lcom/google/protobuf/GeneratedMessageLite$Builder;
.source "ScenarioConfigOuterClass.java"

# interfaces
.implements Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTriggerOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/protobuf/GeneratedMessageLite$Builder<",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;",
        ">;",
        "Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTriggerOrBuilder;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 460
    invoke-static {}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->-$$Nest$sfgetDEFAULT_INSTANCE()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$Builder;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    .line 461
    return-void
.end method

.method synthetic constructor <init>(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder-IA;)V
    .locals 0

    invoke-direct {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;-><init>()V

    return-void
.end method


# virtual methods
.method public clearHistogramName()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;
    .locals 1

    .line 505
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->copyOnWrite()V

    .line 506
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->-$$Nest$mclearHistogramName(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)V

    .line 507
    return-object p0
.end method

.method public clearMaxValue()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;
    .locals 1

    .line 588
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->copyOnWrite()V

    .line 589
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->-$$Nest$mclearMaxValue(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)V

    .line 590
    return-object p0
.end method

.method public clearMinValue()Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;
    .locals 1

    .line 552
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->copyOnWrite()V

    .line 553
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->-$$Nest$mclearMinValue(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;)V

    .line 554
    return-object p0
.end method

.method public getHistogramName()Ljava/lang/String;
    .locals 1

    .line 478
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->getHistogramName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getHistogramNameBytes()Lcom/google/protobuf/ByteString;
    .locals 1

    .line 487
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->getHistogramNameBytes()Lcom/google/protobuf/ByteString;

    move-result-object v0

    return-object v0
.end method

.method public getMaxValue()J
    .locals 2

    .line 571
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->getMaxValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public getMinValue()J
    .locals 2

    .line 535
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->getMinValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public hasHistogramName()Z
    .locals 1

    .line 470
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->hasHistogramName()Z

    move-result v0

    return v0
.end method

.method public hasMaxValue()Z
    .locals 1

    .line 563
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->hasMaxValue()Z

    move-result v0

    return v0
.end method

.method public hasMinValue()Z
    .locals 1

    .line 527
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-virtual {v0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->hasMinValue()Z

    move-result v0

    return v0
.end method

.method public setHistogramName(Ljava/lang/String;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;
    .locals 1
    .param p1, "value"    # Ljava/lang/String;

    .line 496
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->copyOnWrite()V

    .line 497
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->-$$Nest$msetHistogramName(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;Ljava/lang/String;)V

    .line 498
    return-object p0
.end method

.method public setHistogramNameBytes(Lcom/google/protobuf/ByteString;)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;
    .locals 1
    .param p1, "value"    # Lcom/google/protobuf/ByteString;

    .line 516
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->copyOnWrite()V

    .line 517
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, p1}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->-$$Nest$msetHistogramNameBytes(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;Lcom/google/protobuf/ByteString;)V

    .line 518
    return-object p0
.end method

.method public setMaxValue(J)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 579
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->copyOnWrite()V

    .line 580
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->-$$Nest$msetMaxValue(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;J)V

    .line 581
    return-object p0
.end method

.method public setMinValue(J)Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;
    .locals 1
    .param p1, "value"    # J

    .line 543
    invoke-virtual {p0}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->copyOnWrite()V

    .line 544
    iget-object v0, p0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger$Builder;->instance:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;

    invoke-static {v0, p1, p2}, Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;->-$$Nest$msetMinValue(Lperfetto/protos/ScenarioConfigOuterClass$TriggerRule$HistogramTrigger;J)V

    .line 545
    return-object p0
.end method
